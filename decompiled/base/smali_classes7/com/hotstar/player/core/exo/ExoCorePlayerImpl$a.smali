.class public final Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;-><init>(Landroid/content/Context;LHg/a;LNg/a;Lcom/hotstar/player/core/exo/PlayerHttpHelper;Lbh/c;Lokhttp3/OkHttpClient$Builder;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/hotstar/player/constants/PlayType;LHe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$a;->a:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic C(Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$a;->a:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 6
    .line 7
    invoke-interface {v2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableVideoStuckMitigation()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "ExoCorePlayerImpl"

    .line 22
    .line 23
    const-string v5, "Stuck detected; synthesizing PL-1900 -> handleError"

    .line 24
    .line 25
    invoke-static {v4, v5, v3}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lqh/a;

    .line 29
    .line 30
    const-string v3, "playback"

    .line 31
    .line 32
    const-string v4, "PL-1900"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-interface {v2}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    const-string v5, "toUpperCase(...)"

    .line 49
    .line 50
    const-string v7, "PB"

    .line 51
    .line 52
    invoke-static {v2, v3, v5, v7, v4}, LC0/q;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v19

    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const v31, 0x3ffeec9

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const-string v8, "PL-1900"

    .line 67
    .line 68
    const-string v9, "Video rendering stuck; PL-1900"

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x1

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    invoke-direct/range {v6 .. v31}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->F0(Lqh/a;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final synthetic F(JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Ljava/lang/String;Ljava/lang/String;IIIFLjava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(JLjava/lang/String;JJJLjava/lang/String;JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(Ljava/lang/String;JJIIJLAm/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a0(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    return-void
.end method
