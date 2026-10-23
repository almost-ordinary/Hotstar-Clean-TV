.class public final Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionDataListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener$a;

.field public static final synthetic d:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lnl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/c<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lnl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/c<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LYj/h;

.field public final b:Lcom/google/android/gms/internal/pal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener;

    .line 4
    .line 5
    const-string v2, "player"

    .line 6
    .line 7
    const-string v3, "getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [LGl/j;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener;->d:[LGl/j;

    .line 25
    .line 26
    new-instance v0, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener$a;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener;->c:Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener$a;

    .line 32
    .line 33
    sget-object v0, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener$Companion$RX_SESSION_TAG_DATA_ID$2;->a:Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener$Companion$RX_SESSION_TAG_DATA_ID$2;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener;->e:Lnl/c;

    .line 40
    .line 41
    sget-object v0, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener$Companion$RX_SESSION_TAG_VALUES$2;->a:Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener$Companion$RX_SESSION_TAG_VALUES$2;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener;->i:Lnl/c;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/g;LYj/h;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener;->a:LYj/h;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/pal/g;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/pal/g;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener;->b:Lcom/google/android/gms/internal/pal/g;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)LVj/k;
    .locals 7

    .line 1
    sget-object v0, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener;->c:Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener;->e:Lnl/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RX_SESSION_TAG_DATA_ID.matcher(line)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener;->i:Lnl/c;

    .line 24
    .line 25
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "RX_SESSION_TAG_VALUES.matcher(line)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "SessionDataListener"

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const-string v5, ""

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v2, "io.litix.data."

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v0, v2, v6, v5}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Data-ID not found in session data: "

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v5

    .line 85
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Value not found in session data: "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v3, p0}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    new-instance p0, LVj/k;

    .line 114
    .line 115
    invoke-direct {p0, v0, v5}, LVj/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method


# virtual methods
.method public final synthetic B0(Lo4/p$a;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lo4/p$a;LQ4/v;Lj5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lo4/p$a;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lo4/p$a;LQ4/i;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lo4/p$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lo4/p$a;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Lo4/p$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(Lo4/p$a;LQ4/i;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(Lo4/p$a;LQ4/i;LQ4/j;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(ILcom/google/android/exoplayer2/u$e;Lcom/google/android/exoplayer2/u$e;Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(Lo4/p$a;LQ4/i;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lo4/p$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Lo4/p$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Lo4/p$a;Lcom/google/android/exoplayer2/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lo4/p$a;IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a0(Lo4/p$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b0(Lo4/p$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e0(Lo4/p$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g0(Lo4/p$a;ILcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i0(ILo4/p$a;Lr4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l0(Lo4/p$a;Lcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m0(Lo4/p$a;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n0(Lo4/p$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o0(Lo4/p$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q0(Lo4/p$a;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lo4/p$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s0(Lo4/p$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lo4/p$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u0(IJLo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w0(Lo4/p$a;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lo4/p$a;I)V
    .locals 8

    .line 1
    sget-object p1, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener;->d:[LGl/j;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener;->b:Lcom/google/android/gms/internal/pal/g;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/pal/g;->h(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/g;

    .line 13
    .line 14
    if-eqz p1, :cond_e

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, LW4/h;

    .line 21
    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    check-cast p1, LW4/h;

    .line 25
    .line 26
    iget-object p1, p1, LW4/h;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 27
    .line 28
    iget-object p1, p1, LY4/c;->b:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "manifest.masterPlaylist.tags"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "EXT-X-SESSION-DATA"

    .line 75
    .line 76
    invoke-static {v3, v4, p2}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener;->b(Ljava/lang/String;)LVj/k;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, LVj/k;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    const-string v3, "io.litix.data."

    .line 111
    .line 112
    invoke-static {v2, v3, p2}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-static {v1}, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener;->b(Ljava/lang/String;)LVj/k;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener;->a:LYj/h;

    .line 127
    .line 128
    iget-object p2, p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->p:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_e

    .line 135
    .line 136
    iput-object v0, p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->p:Ljava/util/List;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->a:Lzl/a;

    .line 139
    .line 140
    check-cast p1, Lcom/mux/stats/sdk/muxstats/MuxStatsExoPlayer$b;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/mux/stats/sdk/muxstats/MuxStatsExoPlayer$b;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/mux/stats/sdk/muxstats/b;->f:LYj/j;

    .line 145
    .line 146
    iget-object p1, p1, LYj/j;->c:Ljava/lang/String;

    .line 147
    .line 148
    new-instance p2, LSj/n;

    .line 149
    .line 150
    invoke-direct {p2}, LSj/n;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    iput-object v1, p2, LSj/n;->n:LVj/n;

    .line 155
    .line 156
    iput-object v1, p2, LSj/n;->o:LVj/m;

    .line 157
    .line 158
    iput-object v1, p2, LSj/n;->q:LVj/e;

    .line 159
    .line 160
    iput-object v1, p2, LSj/n;->r:LVj/g;

    .line 161
    .line 162
    iput-object v1, p2, LSj/n;->p:LVj/f;

    .line 163
    .line 164
    iput-object v1, p2, LSj/n;->t:LVj/c;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LVj/k;

    .line 181
    .line 182
    iget-object v3, v2, LVj/k;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, v2, LVj/k;->b:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v5, LXj/c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, LXj/c$a;

    .line 199
    .line 200
    iget-object v5, v5, LXj/c$a;->b:Ljava/lang/Class;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move-object v5, v1

    .line 204
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v7, "Data key is "

    .line 207
    .line 208
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v7, " Data is "

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v6, "SessionDataEvent"

    .line 227
    .line 228
    invoke-static {v6, v2}, LXj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-nez v5, :cond_5

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "Unknown experiment value ignored: "

    .line 236
    .line 237
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v6, v2}, LXj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v7, "Obtained class "

    .line 256
    .line 257
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v6, v2}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-class v2, LVj/n;

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    iget-object v2, p2, LSj/n;->n:LVj/n;

    .line 273
    .line 274
    new-instance v5, LSj/h;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-direct {v5, v6}, LSj/h;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v5}, LR1/F;->s(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LVj/n;

    .line 285
    .line 286
    iput-object v2, p2, LSj/n;->n:LVj/n;

    .line 287
    .line 288
    :goto_4
    invoke-static {v3}, LXj/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    const-class v2, LVj/m;

    .line 297
    .line 298
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    iget-object v2, p2, LSj/n;->o:LVj/m;

    .line 305
    .line 306
    new-instance v5, LSj/i;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v5}, LR1/F;->s(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LVj/m;

    .line 316
    .line 317
    iput-object v2, p2, LSj/n;->o:LVj/m;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    const-class v2, LVj/f;

    .line 321
    .line 322
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    iget-object v2, p2, LSj/n;->p:LVj/f;

    .line 329
    .line 330
    new-instance v5, LSj/j;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v5}, LR1/F;->s(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LVj/f;

    .line 340
    .line 341
    iput-object v2, p2, LSj/n;->p:LVj/f;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    const-class v2, LVj/e;

    .line 345
    .line 346
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_9

    .line 351
    .line 352
    iget-object v2, p2, LSj/n;->q:LVj/e;

    .line 353
    .line 354
    new-instance v5, LSj/k;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v5}, LR1/F;->s(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LVj/e;

    .line 364
    .line 365
    iput-object v2, p2, LSj/n;->q:LVj/e;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_9
    const-class v2, LVj/g;

    .line 369
    .line 370
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    iget-object v2, p2, LSj/n;->r:LVj/g;

    .line 377
    .line 378
    new-instance v5, LSj/l;

    .line 379
    .line 380
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v5}, LR1/F;->s(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LVj/g;

    .line 388
    .line 389
    iput-object v2, p2, LSj/n;->r:LVj/g;

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_a
    const-class v2, LVj/h;

    .line 393
    .line 394
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_b

    .line 399
    .line 400
    iget-object v2, p2, LSj/n;->s:LVj/h;

    .line 401
    .line 402
    new-instance v5, LSj/m;

    .line 403
    .line 404
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v5}, LR1/F;->s(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LVj/h;

    .line 412
    .line 413
    iput-object v2, p2, LSj/n;->s:LVj/h;

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_b
    const-class v2, LVj/c;

    .line 417
    .line 418
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_c

    .line 423
    .line 424
    iget-object v2, p2, LSj/n;->t:LVj/c;

    .line 425
    .line 426
    new-instance v5, LSj/h;

    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    invoke-direct {v5, v6}, LSj/h;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v5}, LR1/F;->s(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LVj/c;

    .line 437
    .line 438
    iput-object v2, p2, LSj/n;->t:LVj/c;

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v4, "Unknown session data with key ["

    .line 445
    .line 446
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v3, "] was ignored"

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v6, v2}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_d
    invoke-static {p1, p2}, LRj/a;->a(Ljava/lang/String;LAa/a;)V

    .line 467
    .line 468
    .line 469
    :cond_e
    return-void
.end method

.method public final synthetic x0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z0(ILo4/p$a;Lr4/e;)V
    .locals 0

    .line 1
    return-void
.end method
