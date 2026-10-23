.class public final LCa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LCa/g;->a:I

    iput-object p1, p0, LCa/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LCa/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/hotstar/configlib/impl/utils/b;

    .line 7
    .line 8
    iget-object v0, p0, LCa/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hotstar/configlib/impl/domain/a;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/hotstar/configlib/impl/domain/a;->f(Lcom/hotstar/configlib/impl/domain/a;Lcom/hotstar/configlib/impl/utils/b;Lrl/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "scheduler prompts with a batch upload request post "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " milliseconds"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "HeartbeatEventsProcessor"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LCa/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->c(Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
