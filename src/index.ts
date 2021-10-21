import { AwsProvider } from "@cdktf/provider-aws"
import { Construct } from 'constructs'

export const setupConstruct = (ctx: Construct) => {
    new AwsProvider(ctx, 'hello', {
        region: 'eu-west-1',
    })
}
