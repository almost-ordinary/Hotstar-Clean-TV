.class public abstract Landroidx/media3/exoplayer/source/v;
.super Landroidx/media3/exoplayer/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroidx/media3/exoplayer/source/i;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->k:Landroidx/media3/exoplayer/source/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/i$b;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract C(LC0/G;)V
.end method

.method public D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->k:Landroidx/media3/exoplayer/source/i;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/c;->A(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()LC0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->k:Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/i;->a()LC0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()LC0/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->k:Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/i;->c()LC0/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->k:Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/i;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(LC0/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->k:Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/i;->g(LC0/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(LI0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->j:LI0/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LF0/Q;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/i$b;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/v;->B(Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final y(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final z(Ljava/lang/Object;Landroidx/media3/exoplayer/source/a;LC0/G;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/v;->C(LC0/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
