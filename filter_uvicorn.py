import logging
from fastapi import FastAPI
from pydantic import BaseModel
import uvicorn

# Custom filter to exclude specific endpoints
class EndpointFilter(logging.Filter):
    def filter(self, record: logging.LogRecord) -> bool:
        # Exclude logs for /health, /metrics, and /echo
        return not ("/health" in record.getMessage() or "/metrics" in record.getMessage() or "/echo" in record.getMessage())

# Configure logging
def setup_logging():
    # Get the uvicorn access logger
    access_logger = logging.getLogger("uvicorn.access")
    # Add the custom filter to the access logger
    access_logger.addFilter(EndpointFilter())

# Create FastAPI app
app = FastAPI()

# Pydantic model for echo endpoint input
class EchoData(BaseModel):
    data: dict

# Example endpoints
@app.get("/health")
async def health():
    return {"status": "healthy"}

@app.get("/metrics")
async def metrics():
    return {"metrics": "data"}

@app.post("/echo")
async def echo(data: EchoData):
    return data.data

@app.get("/other")
async def other():
    return {"message": "other endpoint"}

if __name__ == "__main__":
    # Setup logging before running the app
    setup_logging()
    # Run the FastAPI app with Uvicorn
    uvicorn.run(app, host="0.0.0.0", port=8000)