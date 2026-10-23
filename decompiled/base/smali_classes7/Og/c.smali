.class public final LOg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;
.implements Lx2/a;
.implements Lnl/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LOg/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOg/c;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOg/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGl/d;Lzl/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LOg/c;->a:I

    const-string v0, "navArgsClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LOg/c;->b:Ljava/lang/Object;

    .line 20
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, LOg/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOg/c;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LOg/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LOg/c;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LOg/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, LOg/c;->a:I

    iput-object p1, p0, LOg/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LOg/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LOg/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/c0;Lv0/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LOg/c;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LOg/c;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LOg/c;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LOg/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/e;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;ILcom/hotstar/player/models/config/PlayerConfig;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOg/c;->a:I

    const-string v0, "playerConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, LOg/c;->b:Ljava/lang/Object;

    if-eqz p7, :cond_0

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    .line 10
    new-instance p1, LOg/m;

    invoke-direct/range {p1 .. p6}, LOg/m;-><init>(Lp4/e;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;IZZ)V

    goto :goto_0

    :cond_0
    move p4, p3

    move-object p3, p2

    move-object p2, p1

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lp4/e;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;I)V

    .line 12
    :goto_0
    iput-object p1, p0, LOg/c;->c:Ljava/lang/Object;

    .line 13
    const-class p1, LOg/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOg/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/t;)V
    .locals 1

    .line 1
    const-string v0, "playbackParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(Lcom/google/android/exoplayer2/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/k;)Z
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->g(Lcom/google/android/exoplayer2/k;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LOg/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOg/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LOg/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpb/q;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LOg/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public getValue()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LOg/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGl/d;

    .line 4
    .line 5
    iget-object v1, p0, LOg/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LY1/d;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LOg/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkotlin/jvm/internal/Lambda;

    .line 14
    .line 15
    invoke-interface {v1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Bundle;

    .line 20
    .line 21
    sget-object v2, LY1/e;->b:Lv/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v0, v3}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lfd/a;->c(LGl/d;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, LY1/e;->a:[Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, [Ljava/lang/Class;

    .line 44
    .line 45
    const-string v7, "fromBundle"

    .line 46
    .line 47
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v0, v4}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "navArgsClass.java.getMet\u2026hod\n                    }"

    .line 55
    .line 56
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, LY1/d;

    .line 74
    .line 75
    iput-object v0, p0, LOg/c;->d:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    return-object v1
.end method

.method public h(JILjava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/audio/AudioSink;->h(JILjava/nio/ByteBuffer;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Lcom/google/android/exoplayer2/t;
    .locals 2

    .line 1
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->l()Lcom/google/android/exoplayer2/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getPlaybackParameters(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public m(Z)J
    .locals 2

    .line 1
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->m(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->o(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lp4/d;)V
    .locals 1

    .line 1
    const-string v0, "audioAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->p(Lp4/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->q(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/audio/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->r(Lcom/google/android/exoplayer2/audio/e$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Lp4/k;)V
    .locals 1

    .line 1
    const-string v0, "auxEffectInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->s(Lp4/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/k;)I
    .locals 1

    .line 1
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->t(Lcom/google/android/exoplayer2/k;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LOg/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[ClassStack (self-refs: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LOg/c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "0"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-object v1, p0

    .line 44
    :goto_1
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, LOg/c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LOg/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LOg/c;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v1, 0x5d

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/google/android/exoplayer2/k;I[I)V
    .locals 7

    .line 1
    const-string p2, "inputFormat"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p1, Lcom/google/android/exoplayer2/k;->Y:I

    .line 7
    .line 8
    invoke-static {p2}, Ln5/B;->G(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ln5/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LOg/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, LOg/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lcom/hotstar/player/models/config/PlayerConfig;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/high16 v3, 0x10000000

    .line 43
    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    const/high16 v3, 0x20000000

    .line 47
    .line 48
    if-eq v0, v3, :cond_1

    .line 49
    .line 50
    const/high16 v3, 0x30000000

    .line 51
    .line 52
    if-eq v0, v3, :cond_1

    .line 53
    .line 54
    const/high16 v3, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq v0, v3, :cond_1

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    packed-switch v0, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_0
    invoke-virtual {p2}, Lcom/hotstar/player/models/config/PlayerConfig;->getAtmosPeakBitrateInKbps()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    mul-int/lit16 p2, p2, 0x400

    .line 75
    .line 76
    div-int/lit8 p2, p2, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    const p2, 0x52080

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    const p2, 0x3e800

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const/16 p2, 0x1f40

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    const p2, 0x2ebae4

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    const/16 p2, 0x1b58

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    const/16 p2, 0x3e80

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    const p2, 0x186a0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    const p2, 0x9c40

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    const p2, 0x225510

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    const p2, 0x2ee00

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_b
    invoke-virtual {p2}, Lcom/hotstar/player/models/config/PlayerConfig;->getDolby51PeakBitrateInKbps()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    mul-int/lit16 p2, p2, 0x400

    .line 121
    .line 122
    div-int/lit8 p2, p2, 0x8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_c
    invoke-virtual {p2}, Lcom/hotstar/player/models/config/PlayerConfig;->getAc3PeakBitrateInKbps()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    mul-int/lit16 p2, p2, 0x400

    .line 130
    .line 131
    div-int/lit8 p2, p2, 0x8

    .line 132
    .line 133
    :goto_0
    const-wide/32 v3, 0x3d090

    .line 134
    .line 135
    .line 136
    int-to-long v5, p2

    .line 137
    mul-long v5, v5, v3

    .line 138
    .line 139
    const-wide/32 v3, 0xf4240

    .line 140
    .line 141
    .line 142
    div-long/2addr v5, v3

    .line 143
    long-to-int p2, v5

    .line 144
    :goto_1
    iget-object v3, p0, LOg/c;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "TAG"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v5, "inputEncoding "

    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " : bufferSize "

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->u(Lcom/google/android/exoplayer2/k;I[I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    :pswitch_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(LGl/d;Ljava/lang/String;)Landroidx/lifecycle/Z;
    .locals 5

    .line 1
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/c0;

    .line 4
    .line 5
    const-string v1, "modelClass"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "key"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LOg/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/lifecycle/f0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/lifecycle/f0;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/lifecycle/Z;

    .line 29
    .line 30
    invoke-interface {p1, v2}, LGl/d;->E(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    instance-of p1, v0, Landroidx/lifecycle/e0;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroidx/lifecycle/e0;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->d(Landroidx/lifecycle/Z;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 49
    .line 50
    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    new-instance v2, Lv0/c;

    .line 55
    .line 56
    iget-object v3, p0, LOg/c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lv0/a;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lv0/c;-><init>(Lv0/a;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lw0/c;->a:Lw0/c;

    .line 64
    .line 65
    iget-object v4, v2, Lv0/a;->a:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-interface {v0, p1, v2}, Landroidx/lifecycle/c0;->b(LGl/d;Lv0/c;)Landroidx/lifecycle/Z;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :try_start_1
    invoke-static {p1}, Lfd/a;->c(LGl/d;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v3, v2}, Landroidx/lifecycle/c0;->a(Ljava/lang/Class;Lv0/c;)Landroidx/lifecycle/Z;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    invoke-static {p1}, Lfd/a;->c(LGl/d;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Landroidx/lifecycle/c0;->c(Ljava/lang/Class;)Landroidx/lifecycle/Z;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    const-string v0, "viewModel"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroidx/lifecycle/Z;

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/lifecycle/Z;->f0()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object p1
.end method

.method public w(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LOg/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public x(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOg/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, LOg/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
