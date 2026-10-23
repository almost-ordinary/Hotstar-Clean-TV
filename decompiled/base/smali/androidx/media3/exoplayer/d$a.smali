.class public final Landroidx/media3/exoplayer/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/t;
.implements Landroidx/media3/exoplayer/audio/a;
.implements Le1/f;
.implements LY0/b;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lj1/k$b;
.implements Landroidx/media3/exoplayer/a$b;
.implements Landroidx/media3/exoplayer/ExoPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->r1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN0/a;->D(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN0/a;->F(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(LE0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/d;->c0:LE0/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 6
    .line 7
    new-instance v1, LCj/l;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p1, v2}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1b

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LF0/o;->f(ILF0/o$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(LM0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LN0/a;->H(LM0/e;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Landroidx/media3/exoplayer/d;->Q:Landroidx/media3/common/a;

    .line 10
    .line 11
    return-void
.end method

.method public final J(LM0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN0/a;->J(LM0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(LM0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN0/a;->N(LM0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(Landroidx/media3/common/a;LM0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/d;->Q:Landroidx/media3/common/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LN0/a;->Q(Landroidx/media3/common/a;LM0/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LN0/a;->a(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LC0/O;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/d;->i0:LC0/O;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 6
    .line 7
    new-instance v1, LC4/d;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p1, v2}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x19

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LF0/o;->f(ILF0/o$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->w1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/d;->b0:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Landroidx/media3/exoplayer/d;->b0:Z

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 11
    .line 12
    new-instance v1, LM0/F;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LM0/F;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x17

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LF0/o;->f(ILF0/o$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 4
    .line 5
    new-instance v1, LC4/d;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LF0/o;->f(ILF0/o$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN0/a;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN0/a;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(JLjava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-wide v5, p4

    .line 8
    invoke-interface/range {v1 .. v6}, LN0/a;->i(JLjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(JLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, LN0/a;->j(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/media3/exoplayer/d;->R:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 13
    .line 14
    new-instance p2, LC0/n;

    .line 15
    .line 16
    const/16 p3, 0xe

    .line 17
    .line 18
    invoke-direct {p2, p3}, LC0/n;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 p3, 0x1a

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, LF0/o;->f(ILF0/o$a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LN0/a;->k(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(JLjava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-wide v5, p4

    .line 8
    invoke-interface/range {v1 .. v6}, LN0/a;->l(JLjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN0/a;->m(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN0/a;->n(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LN0/a;->o(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/d;->r1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Landroidx/media3/exoplayer/d;->S:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/d;->i1(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/d;->r1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1, p1}, Landroidx/media3/exoplayer/d;->i1(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/d;->i1(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN0/a;->p(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-interface/range {v1 .. v6}, LN0/a;->s(IJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/d;->i1(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/d;->V:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/d;->r1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/media3/exoplayer/d;->V:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/d;->r1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Landroidx/media3/exoplayer/d;->i1(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/d;->r1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(LC0/x;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->j0:LC0/w;

    .line 6
    .line 7
    invoke-virtual {v2}, LC0/w;->a()LC0/w$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p1, LC0/x;->a:[LC0/x$a;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    invoke-interface {v4, v2}, LC0/x$a;->k(LC0/w$a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, LC0/w;

    .line 26
    .line 27
    invoke-direct {v3, v2}, LC0/w;-><init>(LC0/w$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Landroidx/media3/exoplayer/d;->j0:LC0/w;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->W0()LC0/w;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, Landroidx/media3/exoplayer/d;->O:LC0/w;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LC0/w;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iput-object v2, v0, Landroidx/media3/exoplayer/d;->O:LC0/w;

    .line 45
    .line 46
    new-instance v0, LDi/c;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, LF0/o;->c(ILF0/o$a;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v0, LEc/k;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v0, p1, v2}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x1c

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, LF0/o;->c(ILF0/o$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LF0/o;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final x(LM0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN0/a;->x(LM0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Landroidx/media3/common/a;LM0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LN0/a;->y(Landroidx/media3/common/a;LM0/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
