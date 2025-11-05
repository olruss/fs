== part 1 Transcript ==
Okay, well we can at least kind of  iiiiiiiiii kind of ah  iiiiiiiiii get the initial, initial conversation started. I wanted to kind of get this kicked off as sort of a, a meet and greet at a different parties. Um. I think actually most of you may know the other folks in the call but if not we'll do a quick, do a quick around the room. I know Roman's out. I was hoping Barath was going to be here from ah, the IDAM group. 

iiiiiiiiiiiiiii Uh. Mainly because of the um, the authorization part with uh Forge Rock Ping,  iiiiiiiiii um Oauth stuff. Um. But  iiiiiiiiiiiiiii we um, can go ahead and kind of get that kicked off and I'll try to ping Barath on the side if he's going to be able to attend or not.  iiiiiiiiii Um. If not we'll have a follow up or we'll kind of incorporate him.  iiiiiiiiii Anyway, um, we're. These sessions have been set up  iiiii due to a recent change with the scope, um for the use of Python. 

iiiii Um. The recent scope change was uh.  iiiiiiiiii Python is now available for use of web I guess with. With the uh,  iiiiiiiiii the caveat that it's um, I guess AI based applications.  iiiiiiiiii Um.  iiiiiiiiiiiiiii So um, there's. There's several things that were part of  iiiiiiiiii uh what we consider sort of MVP needs. 

And um.  iiiiiiiiii Zach, Zach's on the call as well. Um. Um.  iiiiiiiiii He's in with the  iiiiiiiiii product team that in particular  iiiiiiiiii is already  iiiii or leveraging wanting to leverage Python.  iiiiiiiiii Um. So um.  iiiiiiiiii Um. Like I said we'll do a quick around the room on that but we um, can get into more details. 

But I wanted to kick off the sessions and I think the focus is going to be on the MVP portions.  iiiiiiiiii Um.  iiiiiiiiiiiiiii I know I've had conversations with my TLO group around Aberrath,  iiiii uh,  iiiiiiiiii um, around you know the, the fact that the scope changed and you know the things we're going to focus on up front are likely with um, authorization or sorry authentication authorization.  iiiiiiiiii Um.  iiiiiiiiii Probably some, some  iiiiiiiiii fashion of logging and um.  iiiiiiiiiiiiiii Geez, um, I'm throwing a blank on the last one. Um.  iiiiiiiiiiiiiii The other thing we talked about anyway, um, the big, the big ones I think is going to be authorization and authentication. 

So um. I just wanted to. Can you get ready together? So if we're gonna do just uh, kind of quick around the rooms myself. Jeff, uh Humphrey, the leader of the language office. 

iiiiiiiiii Um.  iiiiiiiiii Responsibility for our enterprise. Enterprise languages. And then um.  iiiiiiiiii Anyway I will uh, turn it over to uh. Um. 

iiiiiiiiii Alex and Oleg are on my team. Alex, Oleg, you want to do quick, quick intros and we can  iiiiiiiiii move on?  iiiiiiiiiiiiiii Yeah, sure. Thank you Jeff. So my name is Olek and uh, I'm with Python TLO since March this year. 

I have uh, I've been working with Python closely for recent  iiiiiiiiii 6 years mostly with web development  iiiiiiiiii but also  iiiiiiiiii her experience was like platform  iiiiiiiiii development  iiiiiiiiii and uh DevOps stuff.  iiiiiiiiii Uh. So if you ask me about like AI things which this application will be about, uh,  iiiiiiiiii I will probably won't be able to help but I will try. But other Python related and not only Python related things just  iiiiiiiiii feel free to reach me  iiiiiiiiii so I'll be happy to help.  iiiiiiiiiiiiiii Alex.  iiiiiiiiiiiiiii Yeah, thank you Oleg. 

So from my side it's mostly  iiiii similar scenarios for Oleg. So I'm a Python developer  iiiiiiiiii for many years  iiiii with different experience in Infrastructure and DevOps. Also  iiiiiiiiii uh, I mostly work with  iiiii different uh web projects  iiiiiiiiiiiiiii back inside  iiiiiiiiiiiiiii mostly  iiiiiiiiii with the front end integrations. Yeah that's  iiiiiiiiiiiiiii pretty much the basics.  iiiiiiiiiiiiiii That's it. 

Thanks. 

iiiiiiiiiiiiiii Thanks Alex. Thanks Olu Zach.  iiiiiiiiii Yeah, sure. Zach Green, uh solutions engineer for branch efficiency.  iiiiiiiiii I'm um working together with Joe Pugh and many other people  iiiiiiiiii on Python development for AI use cases. 

iiiiiiiiii So right now  iiiiiiiiii Joe Pugh has two Python services  iiiiiiiiii on Azure Kubernetes service in production for like a very small pilot.  iiiiiiiiii Um.  iiiiiiiiii So like the authentication and authorization on that is pretty simple and kind of I would say one off code  iiiiiiiiii and not say a long term more standardized approach.  iiiiiiiiii Um. And  iiiii that's why I'm here.  iiiiiiiiii Uh.  iiiiiiiiii Then my Python experience is  iiiiiiiiiiiiiii certainly less than Java but I am upskilling in it and getting better. 

iiiiiiiiiiiiiii Great. Manju.  iiiiiiiiii Yeah, um, I'm part of the enterprise architecture team and uh, I'm associated with um the service channel, uh portfolio.  iiiiiiiiiiiiiii Um. I've been part of the practice assistant uh that will be built with Python and on agent AI um  iiiiiiiiiiiiiii based approach.  iiiiiiiiii Um.  iiiiiiiiii That's why I'm here as part of that project  iiiiiiiiii and my experience with Python is mainly from, is uh mainly due to machine learning um experiences  iiiiiiiiiiiiiii and um  iiiiiiiiiiiiiii when I joined Jones I started off on  iiiiiiiiii building the standards and guidelines for Python and its usage here at Jones  iiiiiiiiii before I handed it over to um, TLO team here. 

iiiiiiiiiiiiiii Thanks Manju.  iiiiiiiiiiiiiii Hey guys, this is Bharat Karwali and I'm an architect on the IDAM team focusing on authentication um so everything oauth  iiiiiiiiii um ping  iiiiiiiiiiiiiii ping one advanced identity cloud. Um. I am the architect for those. So you know any authentication and authorization issues um, I'd be  iiiii but you know glad to help. I'm not a developer so you know my Python is limited, you know. 

iiiiiiiiiiiiiii Thank you.  iiiii Yep. And ah, it looks like. Pam, you're on.  iiiiiiiiiiiiiii Hi, yes, good afternoon. 

Pamela Sibalja Hiller, uh, product owner on the TLO Python team  iiiiiiiiii and uh, very interested to see how all of these framework components can come to pass and how we can move forward with some momentum and get uh, this going.  iiiii So  iiiiiiiiiiiiiii um,  iiiiiiiiii yeah,  iiiiiiiiii that's uh, that's my perspective. Thank you.  iiiiiiiiii Thanks Pamela. Appreciate it. 

iiiii All righty. Uh. I know Roman, um, as mentioned, uh, Roman is uh,  iiiii out on vacation. Um.  iiiiiiiiiiiiiii Uh. So he wouldn't be able to join us today. But um,  iiiiiiiiii third. The third member of the uh, TLL Python team. 

But um, anyway, I wanted to go ahead and get this, get, get this kicked off just knowing if there's a,  iiiiiiiiii um, sort of a  iiiiiiiiii pretty.  iiiiiiiiiiiiiii I, uh, guess I'll say fairly urgent need and want to get uh, the authorization and some of the other things done are in place for uh, the  iiiiiiiiiiiiiii applications that Zach mentioned. So um, I kind of wanted to get this initial  iiiiiiiiii session kind of set up here and then kind of create a group on,  iiiiiiiiii you know, who's the right folk. Do we need to incorporate anybody else in these discussions?  iiiiiiiiii Um.  iiiiiiiiiiiiiii If anybody has any initial thoughts on  iiiiiiiiiiiiiii what we want to obviously  iiiii dive into and Zach, you tell me. 

But I think the authorization one or sorry authentication is probably one of the key ones.  iiiii Um. Barath, which is kind of why you're here.  iiiiiiiiii Um.  iiiiiiiiii So you know, obviously from a design perspective, but there's a specific design that we want to incorporate  iiiii when it comes to this, I don't see that. The  iiiiiiiiii design itself is probably not much different than probably what we're doing from a Java perspective, other than obviously we're using the Python language. So I don't know if there's any  iiiiiiiiiiiiiii um,  iiiiiiiiii architecture design docs that may make sense  iiiiiiiiii to  iiiiiiiiiiiiiii share, kick this off from  iiiiiiiiii um. 

iiiiiiiiiiiiiii But the other side of things I wanted to make sure is  iiiiiiiiii what's the right cadence of additional  iiiiiiiiii um, uh, meetings and  iiiiiiiiii uh, again the cadence as far as how often we want to meet that kind of thing just to kind of get the ball rolling, keep it moving,  iiiii um, as we continue to kind of build out  iiiiiiiiiiiiiii um,  iiiiiiiiii what will be the architecture and design of uh,  iiiii authentication for  iiiiiiiiii a Python application. 

iiiiiiiiiiiiiii So Barath, I don't, I don't know if there's anything that you all had that that makes any sense for us to  iiiiiiiiii have patterns on how to authenticate and how to get an OAUTH access token. We have postman collections,  iiiiiiiiii uh, that tell you how to authenticate and get a um, you know, token. So all those are in place and uh, you know, you could use those to  iiiii uh, emulate uh, the calls required to get an OAuth access token and make an API call using that access token. That, that should be pretty straightforward. Again as you said, very similar to what we are doing with the Java framework. 

Yeah, that's what I was expecting. I probably wouldn't. I know um, I didn't try to pull Tyler into these just because of his.  iiiiiiiiii How busy is with, with other stuff going on. But if there's ah,  iiiiiiiiiiiiiii if there's if there's any of that that you could provide to the group. 

Yeah, uh, we have a postman, we have an article with a postman collection, um, so that'll  iiiiiiiiii um, you know, guide the team  iiiiiiiiiiiiiii and I can maybe do a walkthrough quickly um,  iiiii whenever they want it, um, so that  iiiii they  iiiii see what's needed and what's uh,  iiiiiiiiii in place already.  iiiiiiiiii Okay. 

iiiiiiiiiiiiiii Oleg?  iiiiiiiiii Um. Yeah, actually uh, I prepared a bunch of questions  iiiiiiiiii regarding authentication and uh, other components.  iiiiiiiiii Uh. So before that call I went through the  iiiiiiiiii uh, uh framework for  iiiiiiiiii uh, wiki page  iiiiiiiiii and  iiiii for authentication it says that currently  iiiiiiiiii uh,  iiiiiiiiiiiiiii WAM  iiiiiiiiii type uh, of authentication used but for framework five  iiiiiiiiiiiiiii they uh, moving forward for  iiiiiiiiii uh,  iiiii OAuth 2 authentication which will be like primary method and um, my guess it's uh, the only one used in firm. So uh, uh,  iiiiiiiiii what type of authentication we are looking for.  iiiiiiiiii So yeah I can answer that. 

Right. So our uh, legacy approach that you know today,  iiiiiiiiiiiiiii uh, it's a widely used uh authentication model. Right. Is wam. Right. 

iiiii Um. So it's been there for quite some time and Most of our APIs behind the scenes accept a WAMP token  iiiiiiiiii and you can log into WAM and get the EJ auth cookie, that's the WAM token and then send it across in an API request.  iiiiiiiiii That's the legacy model. What we're doing is we are moving on to uh, the OAUTH module  iiiiiiiiii where ping AIC is our IDP identity provider that issues the OAuth access token. And then using that access token you can call out any APIs, um, on the EJ side  iiiii and they should be able to process them once they're upgraded to framework five. All these APIs mostly are Java, uh, framework APIs and they're currently using framework four. 

But once they are upgraded to framework five  iiiii they should be able to handle OAuth access tokens  iiiiiiiiiiiiiii for the transition phase. We are in the midst of the transition right now, so we have some applications that have already upgraded to framework framework 5 which is backwards compatible. So framework 5 is able to accept requests with both an access token, an OAuth access token and a WAMP Token. Right. Uh. Depending  iiiiiiiiii on who their clients are. 

And if a client has upgraded to Framework five it will create both the WAMP token and the OAUTH access token and send it downstream in the request. So Framework five is completely backwards compatible and either on the provider side or on the client side,  iiiiiiiiii uh, with both the WAM and OAuth access tokens. And  iiiii it is going to take us  iiiii a couple of years, one to two years to get everybody upgraded so the blackboard compatibility would be maintained um, during this transition.  iiiiiiiiii Um. So that's where we are right now. So I assume as ah, a Python,  iiiiiiiiii you want clients to call  iiiiiiiiii different  iiiiiiiiii EJ APIs behind the scenes,  iiiii is that accurate? 

iiiiiiiiiiiiiii Right.  iiiiiiiiii Um. Well in like very long term what we're looking at on, in my portfolio in the Python space  iiiiiiiiii is like model context protocol or agentic AI.  iiiii Okay. And then it could really call anything at that point. So whether it's  iiiiiiiiii wham, um, oauth  iiiiiiiiiiiiiii something outside of Jones,  iiiiiiiiiiiiiii anything at the moment,  iiiiiiiiii understand? 

iiiiiiiiii Uh.  iiiiiiiiii Yeah, anything inside of Jones or OAuth token, um, or event token for backward comparably  iiiiiiiiii should be able to get you access to APIs, uh, today,  iiiii anything external then that's a different use case. Right, we can talk about it later. Right. Who is going to issue the token for that particular  iiiiiiiiii uh, API, external API that we don't know yet. So that's something that we can park for now and um, talk about um, you know, downstream and um, uh, get this started but, or Edward Jones then you know we could. 

iiiii The way you probably going to do it right now, since not all of our APIs are OAuth compliant, is to start with generating both a BAM Token and an OAuth Access Token and send them both in the request.  iiiiiiiiii That way  iiiiiiiiiiiiiii they can receive the request and process whatever token they're able to handle. Basically  iiiiiiiiii upgraded um, ones will handle OAuth, non upgraded ones would handle WAM and they can establish a user context and  iiiiiiiiii give you the information that you're looking for. 

iiiiiiiiiiiiiii Okay.  iiiiiiiiii Uh. Yeah, also uh, Zakim, uh, you mentioned that you already have some services  iiiiiiiiiiiiiii implemented. Uh.  iiiiiiiiii And also  iiiii uh,  iiiiiiiiiiiiiii they implemented some authentication flow. So can  iiiii uh, you share the code or can we check uh, the logic? So I assume that uh, we should  iiiiiiiiiiiiiii keep this  iiiii uh, authentication interface or uh, I don't know, like do you have some special requirements, expectations? 

iiiiiiiiiiiiiii We can share the code with you. Right.  iiiiiiiiiiiiiii Uh. The framework flowchart as well. So  iiiiiiiiii let me learn more about  iiiiiiiiiiiiiii what these Python applications are. Right. 

So  iiiiiiiiii what are these clients  iiiii and you know, how do you envision them working with other  iiiiiiiiii Applications within Edward Jones. I think that would help. 

iiiiiiiiiiiiiii Yeah, so I just shared some in the, in the chat like they DO authentication. But one, it only supports WHAM and not OAuth.  iiiiiiiiii And two,  iiiiiiiiii um,  iiiiiiiiii I would say it's probably not very optimized.  iiiiiiiiiiiiiii It was really meant as  iiiiiiiiii Joe Pugh's get stuff out to users very quickly.  iiiiiiiiii Not necessarily a  iiiiiiiiiiiiiii getting hit by GA branch users constantly all day solution. 

iiiiiiiiii So These are framework APIs.  iiiiiiiiii I'm just reading through them right now. 

iiiiiiiiiiiiiii Uh. It's using. 

iiiiiiiiiiiiiii What do you mean by framework? I just want to clarify on that. No, no, these apps that he sent, right. Guardrail service, are these  iiiiiiiiii Java REST APIs.  iiiiiiiiii Python services. 

iiiiiiiiii Python services,  iiiiiiiiii yeah. And we don't have a framework around that. Bharat. As of now. Unlike as of now. 

Okay, okay. Yeah, yeah, yeah. It's using provider APIs. Okay,  iiiiiiiiii yeah. Being called downstream. 

Uh. It's calling the JWT and WAM logon service APIs at the moment.  iiiiiiiiii M.  iiiiiiiiiiiiiii Okay, okay. And it's not like say  iiiiiiiiii a repeatable library, it's like hand coded per  iiiiiiiiii two services. 

iiiiiiiiiiiiiii Understand?  iiiiiiiiii So like Java, um, where we have like a framework for. We don't have any such standard or template for Python as of now.  iiiiiiiiii Um. This is more like a starting point or a stepping stone. As of now  iiiiiiiiiiiiiii this needs to eventually mature into a kind of a framework. 

I know Zach also has been kind of stressing on it  iiiiiiiiii and eventually we would have to move into, uh, move in that direction to establish a framework for Python. Okay. So these are basically provider apps that are in Python and  iiiii they need a framework around them so that they can receive requests from other Python clients or any other,  iiiiiiiiii you know, rest request and then  iiiiiiiiii return information back. As of now it's more of a tech stack reference, like you know, whatever Joy is used as a combination of fast API and things like that.  iiiiiiiiii Um.  iiiiiiiiii It's, it's more of a text reference and uh, that's what we want to build on. 

iiiiiiiiii Okay. Okay. So  iiiii um, Manju. Right. You know that the framework is dependent on how users  iiiii roles are defined within rbac, right? 

And that grants them access to different parts of our APIs, right?  iiiiiiiiii Mhm. So I assume we want to replicate something similar where we establish these apps, establish the user context,  iiiii go fetch the roles, see what kind of permissions the user has, and then process information requests accordingly.  iiiiiiiiiiiiiii Yeah, Yes, I mean that would be the, you know, um,  iiiiiiiiii definitely  iiiiiiiiii where we want to go. But  iiiiiiiiiiiiiii in terms of feasibility and getting to where we want for uh, practice assistant is that  iiiiiiiiii kind of, you know,  iiiii um,  iiiiiiiiii what we want to do or  iiiii um,  iiiiiiiiii you want to think of some tactical solution is what I also wanted to kind of bring up. 

iiiiiiiiiiiiiii So again, this depends on  iiiiiiiiiiiiiii how we want to establish the context  iiiiiiiiii of the user calling these  iiiiiiiiii uh, APIs  iiiiiiiiii and then what kind of authorization model we can bind around it. Right. Currently our authorization model is based on our LDAP store  iiiiiiiiii and our back roles. Right. That's our current enterprise,  iiiiiiiiiiiiiii um, entitlements database, if you want to call it, uh, our OUD vds. 

That's where all the roles are defined for the users at the application level.  iiiii Right. Um. So  iiiiiiiiiiiiiii again there are um,  iiiii multiple  iiiiiiiiiiiiiii uh, projects underway where they're trying to modernize the authorization model as well. Um.  iiiiiiiiii And ANIL is also working on an authorization framework to simplify things.  iiiiiiiiiiiiiii So there's multiple efforts underway. 

Right. So if you're building  iiiiiiiiii something, something for the future, I think we need to  iiiii plug into those efforts as well and make sure I'm definitely in favor, Bharat, of, you know, us being, you know, moving towards strategic approach. Yeah, yeah, definitely in favor of that. Yeah, yeah. So authentication is going through, going to be through full shot. 

So any, any clients that are accessing these applications in Python, right. They would authenticate,  iiiii they would grab an auth access token and make the API request with that or the access token. And then once these apps receive the request, they're going to establish user context. They're going to be calling the authorization layer, which determines what  iiiii level of access they have within these apps and then process the information accordingly.  iiiiiiiiiiiiiii So we should get ANIL involved. 

iiiiiiiiii That authorization framework is still  iiiiiiiiii uh, in the design architecture phase. We've not started implementing it,  iiiiiiiiii uh, but  iiiii we can touch base with ANIL on that. Okay,  iiiiiiiiiiiiiii are you guys only  iiiiiiiiii from a framework standpoint, there's two pieces to the framework. One that is implemented on the provider side, which is the actual API,  iiiiiiiiii and one that clients use to  iiiiiiiiiiiiiii be trying to obfuscate all the  iiiiiiiiii authentication logic away from the client and provide them a framework which will  iiiiiiiiii get them the necessary tokens to call an API.  iiiiiiiiiiiiiii Um. So we need to think of both those things at the same time. 

iiiiiiiiiiiiiii Um. So the framework for Python needs to address both.  iiiiiiiiiiiiiii How do clients utilize the framework, how do providers utilize the framework? And it can be the same bundle, but  iiiiiiiiiiiiiii uh, it depends on what role  iiiiiiiiii um,  iiiiiiiiii uh,  iiiiiiiiii it's playing  iiiiiiiiii that entity is playing. Basically,  iiiiiiiiiiiiiii as far as I know, we're trying to follow  iiiiiiiiii um,  iiiiiiiiii what was done for Java. So I think  iiiii the long term  iiiiiiiiii vision would be  iiiiiiiiiiiiiii for say a homegrown application. 

iiiiiiiiii The client would be say the gateway, the Spring Cloud gateway, and then the providers would be the rest services behind it. 

iiiiiiiiiiiiiii Um. Maybe other  iiiii Python users in the future would have a different use case, but that's ours so far. Sure, sure. And that's exactly like, uh, how we've done with the Java framework as well. Right.  iiiiiiiiii Uh. We have a react app, um, on a spring cloud gateway. 

We are, uh, developing a framework for them to generate, to authenticate, to wam, to authenticate, to forge, get the access tokens and then make the request through the spring cloud gateway,  iiiiiiiiii uh, for the backend APIs. Once the request reaches the backend APIs, the framework is also implemented there and it extracts the access token, it gets a user account,  iiiiiiiiii uh, it goes to the chart, um, service gets the roles for the user, establish the context on all that.  iiiiiiiiiiiiiii The framework is working on both ends of the spectrum as a client, as a provider, both sides. The framework is in play. 

iiiiiiiiiiiiiii Yeah, because like, I don't want to add extra work to your team, Jeff. Like, say, hey, we want a Python gateway. Like, I don't think that's necessary at this time.  iiiiiiiiiiiiiii And that is, and that's part of what I wanted us to make sure that we, we talked out  iiiiiiiiii because, because I don't,  iiiiiiiiii I, I did. I didn't know what level  iiiiiiiiii we may need to go to or if we would need something like that or not. 

So,  iiiiiiiiii um, but again, that's why I'm kind of pulled this group together and, and if there's anybody else we need to pull in as well, then let's do so. But I want us to kind of work through those things so that I know Barath can attest to this. Right. The. 

== part 1 Summary ==

# Project Sync / Status Update Summary

## Participants and Roles

- Jeff: Leader of the Language Office (TLO), coordinating Python enablement and MVP focus.

- Alek (Oleg) and Alex: Python developers on the TLO Python team with web, infrastructure, and DevOps experience.

- Zach Green: Solutions Engineer, working on Python development for AI use cases; overseeing existing Python services on AKS.

- Manju: Enterprise Architecture, involved with service channel portfolio and Python standards/guidelines.

- Bharath Karwali: Architect on the IDAM team, focusing on authentication (Ping Advanced Identity Cloud/ForgeRock).

- Pamela Sabalchehiller: Product Owner for the TLO Python team.

- Not present: Roman (TLO Python team), Tyler (Java framework SME).

## Context and Goals

- Recent scope change allows Python for web use in AI-based applications.

- Immediate MVP priorities:

- Authentication (primary focus) and Authorization.

- Foundational logging was mentioned as desirable.

- Urgency driven by existing Python services that need standardized auth aligned with enterprise practices.

## Current State of Python Services

- Two Python services are running on Azure Kubernetes Service for a small pilot.

- Implemented ad hoc, per-service authentication.

- Support WAM only; do not yet support OAuth.

- Not built as a reusable client/provider framework or library.

- Aim is to evolve toward a standardized, repeatable Python framework similar to the Java framework model.

## Enterprise Authentication and Authorization Direction

- Authentication:

- Legacy model: WAM (EJAuth cookie) widely accepted by existing APIs.

- Strategic model: OAuth 2.0 with Ping AIC as the IDP issuing access tokens.

- Transition plan (1–2 years): Framework 5 (Java) is backward compatible and can accept both OAuth access tokens and WAM tokens.

- Near-term integration approach for Python:

- Generate and send both tokens (OAuth access token and WAM token) during the transition to ensure compatibility with providers at different upgrade stages.

- Authorization:

- Current enterprise authorization relies on LDAP (OUD/VDS) and RBAC rules.

- Future direction includes an authorization framework led by Anil; still in architecture/design phase.

- Provider-side services should establish user context, fetch roles/permissions, and enforce access accordingly.

## Reference Materials and Support

- IDAM provides:

- Documentation and Postman collections demonstrating how to authenticate and obtain OAuth access tokens, and how to call APIs with those tokens.

- Willingness to conduct a walkthrough session.

- Alignment with Java framework patterns:

- Client side: Obfuscate token acquisition for callers (e.g., React via Spring Cloud Gateway).

- Provider side: Extract token, establish user context, query roles, and enforce authorization.

- Python framework should mirror this dual client/provider model without introducing a new Python gateway at this time.

## Open Questions and Decisions

- Target authentication approach confirmed: move toward OAuth 2.0 with Ping AIC; maintain WAM compatibility during transition.

- Standardization need:

- Define a reusable Python framework/library supporting both client and provider roles for authn/z.

- Integration scope:

- Determine how to plug into emerging authorization framework (Anil) and role stores.

- Cadence and participants:

- Establish ongoing meeting cadence.

- Confirm additional participants (e.g., Anil for authorization; Tyler as needed for parity with Java patterns).

## Risks and Constraints

- Transitional complexity: Coexistence of WAM and OAuth across services during multi-year upgrade.

- Current Python services lack standardized, reusable auth components, increasing maintenance and inconsistency risk.

- Authorization modernization is in flux; early Python design must remain adaptable.

## Immediate Next Steps (Non-Action Summary)

- Leverage IDAM’s existing OAuth documentation and Postman collections for initial Python implementation.

- Review current Python services’ authentication code to identify reuse and gaps for frameworkization.

- Define minimal MVP for Python auth:

- Client utilities to obtain and attach both OAuth and WAM tokens.

- Provider middleware to validate tokens, establish user context, and integrate with role lookup.

- Plan a walkthrough session with IDAM and a follow-up design session including authorization stakeholders.

## Action Items

- [ ] @Bharath: Share the OAuth authentication article and Postman collections with the TLO Python team and schedule a brief walkthrough.

- [ ] @Zach: Provide access to the existing Python services’ authentication code (guardrail service and related) for review.

- [ ] @Alek/@Alex: Review current Python auth implementations and draft an MVP design for a reusable client/provider auth module supporting both OAuth and WAM.

- [ ] @Jeff: Propose a recurring meeting cadence and confirm inclusion of Anil (authorization framework) and other necessary stakeholders.

- [ ] @Manju: Align the Python MVP design with existing enterprise standards/guidelines and note dependencies on authorization modernization.

- [ ] @Pamela: Track MVP scope (authentication, authorization, logging) and coordinate milestones toward a standardized Python framework.



== part 2 ==
# Project Sync / Status Update Summary

## Objectives and Scope

- The team convened to align on designing and delivering a Python framework that meets immediate needs while evolving toward an enterprise-grade solution.

- Immediate focus: enable required capabilities for current service channels/practices.

- Longer-term vision: iterative versions expanding capabilities (e.g., API gateway integration, broader observability).

- Development ownership: TLO team (primarily Oleg and Alex), with potential involvement from others as needed.

- Governance: document the end-to-end approach upfront, seek AWG and required approvals to avoid rework.

## Technical Direction and Architecture

- Framework approach

- Start with an MVP targeting current needs; plan phased iterations for enterprise features.

- Ensure the framework anticipates downstream service calls and cross-team reuse.

- Maintain alignment with firm standards and best practices.

- Gateway and tech stack alignment

- Java teams comfortable with Spring Cloud Gateway; React/TypeScript teams can work with it despite some overhead.

- Preference to leverage existing gateways/tools where sensible to minimize redundancy.

## Authentication, Authorization, and Security

- Authentication

- Reference materials shared: article and Postman collection for implementation guidance.

- Goal: be OAuth-compliant; client compatibility depends on who calls the APIs.

- Versioning consideration: Java framework moving v4 → v5 over 1–2 years; Python should target OAuth-first posture and support older flows only if required by client consumers.

- Authorization (RBAC)

- Current Java approach: roles from Chart service.

- Potential change: new authorization framework via API calls replacing direct Chart service access.

- Next step: consult Anil to determine target model and integration path; avoid re-implementing role logic if the new framework can be leveraged.

## Observability: Monitoring, Logging, Tracing

- Monitoring (Dynatrace)

- Plan to use Dynatrace AI monitoring for Python; team to validate enablement with SRE and Dynatrace contacts.

- Documentation caveats: Dynatrace docs may be outdated; verify actual compatibility in practice.

- Library support: ensure HTTP/REST client libraries used are recognized by Dynatrace; consider adding to a future “Python framework checklist.”

- Logging

- Dynatrace logging for Python not generally available until next year.

- Interim need: define/implement a logging framework that enforces standard fields (e.g., request ID, user context) consistent with Java framework policies.

- Tracing

- OneAgent may not support Python on Alpine images; use OpenTelemetry if tracing is required.

- Alternative metrics path: Dynatrace Prometheus metrics ingestion if OneAgent is unsuitable.

- Additional tooling

- LLM-based metric analysis (“LLM Metri”) mentioned as an ongoing exploration with Graham’s team; confirm purpose, readiness, and prerequisites.

## Delivery Plan and Dependencies

- MVP scope

- Prioritize authentication and core observability (monitoring; provisional logging) aligned with immediate service needs.

- Evaluate tracing need; adopt OpenTelemetry if required.

- Include Azure Greenfield pipeline integration; validate alongside existing React pipeline usage.

- Iterations

- Future versions to incorporate API gateway considerations, expanded authorization integration, and enhanced logging once platform support matures.

- Consumers and integration points

- Near-term calls expected through the gateway to Python services; Python services may call WAM services via REST.

- Client capability (OAuth vs. legacy) will drive backward compatibility requirements.

## Risks and Open Questions

- Dynatrace compatibility variance (docs vs. actual behavior), especially for Alpine-based Python images and supported libraries.

- Authorization model transition timing and interfaces (Chart service vs. new authorization framework).

- Logging standardization before Dynatrace logging GA; need to enforce required log fields consistently.

- Client versioning: whether any existing consumers require legacy (pre-v5) flows.

- Clarity on “LLM Metri” tooling scope and integration path.

## Decisions

- Proceed with an MVP-first approach, followed by iterative framework enhancements toward an enterprise solution.

- TLO team (Oleg, Alex) to lead development; broader stakeholders to be involved for design sign-offs and standards alignment.

- Adopt Dynatrace AI monitoring for Python; use OpenTelemetry for tracing if OneAgent is not viable.

## Action Items

- [ ] @Bharat: Share and support implementation of the authentication article and Postman collection; assist setup as needed.

- [ ] @Oleg: Review authentication materials; prototype the OAuth-compliant flow and identify questions.

- [ ] @Zach + SRE/Dynatrace contacts: Validate Dynatrace monitoring enablement for Python, including library compatibility and any Alpine constraints.

- [ ] @Team: Define interim logging approach enforcing required fields (request ID, user context) until Dynatrace logging GA.

- [ ] @Team: Assess need for tracing; if required, plan OpenTelemetry integration for Python services.

- [ ] @Graham’s team + Zach: Confirm status, purpose, and requirements of “LLM Metri” and its applicability to Python observability.

- [ ] @Anil + Team: Align on authorization model (Chart service vs. new authorization API) and document integration requirements for the Python framework.

- [ ] @Team: Validate Azure Greenfield pipeline for Python projects and compare with existing React pipeline usage.

- [ ] @Zach: Identify expected API consumers to determine whether legacy (pre-v5) support is required in MVP or can be deferred.

