.class public abstract LHf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/widget/player/BingeType;

.field public b:J

.field public c:Z

.field public final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/hotstar/page/watch/player/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/widget/player/BingeType;->s:Lcom/hotstar/widget/player/BingeType;

    invoke-direct {p0, v0}, LHf/a;-><init>(Lcom/hotstar/widget/player/BingeType;)V

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/widget/player/BingeType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf/a;->a:Lcom/hotstar/widget/player/BingeType;

    const/4 p1, 0x2

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, LHf/a;->d:Lkotlinx/coroutines/flow/i;

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, LHf/a;->e:J

    return-void
.end method


# virtual methods
.method public a()Lcom/hotstar/widget/player/BingeType;
    .locals 1

    .line 1
    iget-object v0, p0, LHf/a;->a:Lcom/hotstar/widget/player/BingeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(J)V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g(J)V
.end method

.method public abstract h()V
.end method
