.class public final synthetic Lcom/hotstar/networklib/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/networklib/CacheHeaderInterceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/networklib/CacheHeaderInterceptor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/hotstar/networklib/a;->a:I

    iput-object p1, p0, Lcom/hotstar/networklib/a;->b:Lcom/hotstar/networklib/CacheHeaderInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/hotstar/networklib/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/hotstar/networklib/CacheHeaderInterceptor$manifestTTLSafeValue$2$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/hotstar/networklib/a;->b:Lcom/hotstar/networklib/CacheHeaderInterceptor;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/hotstar/networklib/CacheHeaderInterceptor$manifestTTLSafeValue$2$1;-><init>(Lcom/hotstar/networklib/CacheHeaderInterceptor;Lrl/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlinx/coroutines/h;->runBlocking(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/hotstar/networklib/CacheHeaderInterceptor$maxAgeUpperBoundInSec$2$1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lcom/hotstar/networklib/a;->b:Lcom/hotstar/networklib/CacheHeaderInterceptor;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, Lcom/hotstar/networklib/CacheHeaderInterceptor$maxAgeUpperBoundInSec$2$1;-><init>(Lcom/hotstar/networklib/CacheHeaderInterceptor;Lrl/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlinx/coroutines/h;->runBlocking(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
