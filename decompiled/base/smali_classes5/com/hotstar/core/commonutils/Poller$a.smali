.class public final Lcom/hotstar/core/commonutils/Poller$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonutils/Poller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public c:J

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:LGf/y;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hotstar/core/commonutils/Poller$a;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/core/commonutils/Poller;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hotstar/core/commonutils/Poller<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/hotstar/core/commonutils/Poller$a;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hotstar/core/commonutils/Poller$a;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v0, v2, v4

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/hotstar/core/commonutils/Poller;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/hotstar/core/commonutils/Poller$a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v5, p0, Lcom/hotstar/core/commonutils/Poller$a;->e:Z

    .line 18
    .line 19
    iget-object v6, p0, Lcom/hotstar/core/commonutils/Poller$a;->f:LGf/y;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/hotstar/core/commonutils/Poller$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v8, p0, Lcom/hotstar/core/commonutils/Poller$a;->g:Z

    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/core/commonutils/Poller;-><init>(Lzl/l;JLjava/lang/Object;ZLGf/y;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Timeout value must be set, and must be greater than 0"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "withCall() must be called before build()"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
