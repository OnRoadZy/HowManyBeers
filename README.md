# HowManyBeers
生活中的一个问题：按既定规则，10元钱得到多少啤酒？

运行结果：
> (beers 10)
换得啤酒：5 => 瓶盖：5，空瓶：5。
总计啤酒：5瓶
换得啤酒：3 => 瓶盖：4，空瓶：4。
总计啤酒：8瓶
换得啤酒：3 => 瓶盖：3，空瓶：3。
总计啤酒：11瓶
换得啤酒：1 => 瓶盖：4，空瓶：2。
总计啤酒：12瓶
换得啤酒：2 => 瓶盖：2，空瓶：2。
总计啤酒：14瓶
换得啤酒：1 => 瓶盖：3，空瓶：1。
总计啤酒：15瓶

10元钱能够喝到15瓶啤酒。
> 

有趣的是：
> (beers 20)
换得啤酒：10 => 瓶盖：10，空瓶：10。
总计啤酒：10瓶
换得啤酒：7 => 瓶盖：9，空瓶：7。
总计啤酒：17瓶
换得啤酒：5 => 瓶盖：6，空瓶：6。
总计啤酒：22瓶
换得啤酒：4 => 瓶盖：6，空瓶：4。
总计啤酒：26瓶
换得啤酒：3 => 瓶盖：5，空瓶：3。
总计啤酒：29瓶
换得啤酒：2 => 瓶盖：3，空瓶：3。
总计啤酒：31瓶
换得啤酒：1 => 瓶盖：4，空瓶：2。
总计啤酒：32瓶
换得啤酒：2 => 瓶盖：2，空瓶：2。
总计啤酒：34瓶
换得啤酒：1 => 瓶盖：3，空瓶：1。
总计啤酒：35瓶

20元钱能够喝到35瓶啤酒。
> 

你还可以用其它数据试试，比如：100，1000，10000……
