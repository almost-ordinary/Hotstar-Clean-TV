.class public final synthetic Lcom/hotstar/widget/spotlight/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/spotlight/common/b;->a:Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper$flipDelayFirstCycle$2$1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper$getFeatureFlagValue$1;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hotstar/widget/spotlight/common/b;->a:Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 11
    .line 12
    invoke-direct {v1, v0, v3, v2}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper$getFeatureFlagValue$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0, v2}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
