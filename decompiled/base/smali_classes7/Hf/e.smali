.class public final LHf/e;
.super LHf/a;
.source "SourceFile"


# instance fields
.field public final k:Lpa/F1;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lpa/F1;Lcom/hotstar/core/commonui/action/BffActionHandler;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/widget/player/BingeType;->e:Lcom/hotstar/widget/player/BingeType;

    .line 2
    .line 3
    const-string v1, "nextContentElement"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bffActionHandler"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LHf/a;-><init>(Lcom/hotstar/widget/player/BingeType;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LHf/e;->k:Lpa/F1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LHf/e;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LHf/e;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LHf/a;->b:J

    .line 2
    .line 3
    invoke-virtual {p0}, LHf/e;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LHf/e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, LHf/a;->e:J

    .line 7
    .line 8
    iget-wide v2, p0, LHf/a;->b:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, LHf/e;->k:Lpa/F1;

    .line 16
    .line 17
    iget-wide v2, v2, Lpa/F1;->b:J

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    cmp-long v5, v0, v2

    .line 21
    .line 22
    if-gtz v5, :cond_1

    .line 23
    .line 24
    iput-boolean v4, p0, LHf/e;->m:Z

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, LHf/e;->m:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, LHf/e;->n:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-boolean v4, p0, LHf/e;->n:Z

    .line 35
    .line 36
    new-instance v0, Lcom/hotstar/page/watch/player/j$K;

    .line 37
    .line 38
    new-instance v1, Lfj/B;

    .line 39
    .line 40
    invoke-direct {v1, v4}, Lfj/B;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/hotstar/page/watch/player/j$K;-><init>(Lfj/B;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LHf/a;->d:Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, LHf/a;->b:J

    .line 52
    .line 53
    const/16 v2, 0x3e8

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    div-long/2addr v0, v2

    .line 57
    long-to-int v1, v0

    .line 58
    iput v1, p0, LHf/a;->f:I

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method
