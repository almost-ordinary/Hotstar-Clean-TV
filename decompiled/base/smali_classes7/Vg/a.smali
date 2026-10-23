.class public final LVg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/player/core/a;


# instance fields
.field public final a:LOg/a;

.field public final b:Lcom/hotstar/player/core/a;


# direct methods
.method public constructor <init>(LOg/a;Lcom/hotstar/player/core/a;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVg/a;->a:LOg/a;

    .line 10
    .line 11
    iput-object p2, p0, LVg/a;->b:Lcom/hotstar/player/core/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LVg/a;->b:Lcom/hotstar/player/core/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hotstar/player/core/a;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LOd/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVg/a;->a:LOg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LOg/a;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVg/a;->b:Lcom/hotstar/player/core/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/hotstar/player/core/a;->b(LOd/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LVg/a;->b:Lcom/hotstar/player/core/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hotstar/player/core/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LOd/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVg/a;->a:LOg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LOg/a;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVg/a;->b:Lcom/hotstar/player/core/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/hotstar/player/core/a;->d(LOd/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LVg/a;->b:Lcom/hotstar/player/core/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/hotstar/player/core/a;->e(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/hotstar/player/core/PlayerAdAnalytics$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVg/a;->b:Lcom/hotstar/player/core/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hotstar/player/core/a;->f(Lcom/hotstar/player/core/PlayerAdAnalytics$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ILOd/b;Lcom/google/android/exoplayer2/u;)V
    .locals 1

    .line 1
    const-string v0, "adBreakInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "player"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LVg/a;->b:Lcom/hotstar/player/core/a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/hotstar/player/core/a;->g(ILOd/b;Lcom/google/android/exoplayer2/u;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LVg/a;->b:Lcom/hotstar/player/core/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hotstar/player/core/a;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
