.class public final LHf/f;
.super LHf/a;
.source "SourceFile"


# instance fields
.field public final k:Lpa/l4;

.field public l:Z

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lpa/l4;Lcom/hotstar/core/commonui/action/BffActionHandler;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/widget/player/BingeType;->d:Lcom/hotstar/widget/player/BingeType;

    .line 2
    .line 3
    const-string v1, "bffActionHandler"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LHf/a;-><init>(Lcom/hotstar/widget/player/BingeType;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LHf/f;->k:Lpa/l4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, LHf/a;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iput-wide p1, p0, LHf/a;->b:J

    .line 8
    .line 9
    iget-boolean v0, p0, LHf/f;->l:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hotstar/page/watch/player/binge/BingeState;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LHf/f;->k:Lpa/l4;

    .line 19
    .line 20
    iget-wide v2, v0, Lpa/l4;->a:J

    .line 21
    .line 22
    cmp-long v4, p1, v2

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LHf/f;->m:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-object p2, p0, LHf/f;->m:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance p1, Lcom/hotstar/page/watch/player/j$K;

    .line 39
    .line 40
    new-instance p2, Lfj/B;

    .line 41
    .line 42
    invoke-direct {p2, v1}, Lfj/B;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/hotstar/page/watch/player/j$K;-><init>(Lfj/B;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, LHf/a;->d:Lkotlinx/coroutines/flow/i;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/hotstar/page/watch/player/binge/BingeState;->a(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-wide p1, p0, LHf/a;->b:J

    .line 58
    .line 59
    iget-wide v0, v0, Lpa/l4;->a:J

    .line 60
    .line 61
    cmp-long v2, p1, v0

    .line 62
    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, LHf/f;->m:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iput-object p2, p0, LHf/f;->m:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance p1, Lcom/hotstar/page/watch/player/j$K;

    .line 78
    .line 79
    new-instance p2, Lfj/B;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p2, v0}, Lfj/B;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Lcom/hotstar/page/watch/player/j$K;-><init>(Lfj/B;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, LHf/a;->d:Lkotlinx/coroutines/flow/i;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/hotstar/page/watch/player/binge/BingeState;->a(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LHf/f;->l:Z

    .line 3
    .line 4
    return-void
.end method
