.class public final LHf/b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLzl/l;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LHf/b;->a:I

    iput-object p3, p0, LHf/b;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/page/watch/player/binge/SkipActionManager;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHf/b;->a:I

    iput-object p1, p0, LHf/b;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private final a(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget v0, p0, LHf/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHf/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzl/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LHf/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->i()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget v0, p0, LHf/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHf/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzl/l;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
