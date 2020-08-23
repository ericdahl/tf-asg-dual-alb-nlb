# tf_asg_dual_alb_nlb

Sandbox experimenting with an ASG which has both a NLB and ALB fronting it

## Sharing one TG

```
IncompatibleProtocols: The listener and the following target groups have incompatible protocols
```

- TG is HTTP
- ALB is HTTP
- NLB is TCP 
    - incompatible to share the same TG

## TG-TCP , shared to ALB-HTTP and NLB-TCP


```
The listener and the following target groups have incompatible protocols
```

## TG-HTTP to ALB-HTTP and TG-TCP to NLB-TCP

- Note: requires EC2 instances SGs to be opened up to port
    - but, does not require EC2 instance to be in public subnet
