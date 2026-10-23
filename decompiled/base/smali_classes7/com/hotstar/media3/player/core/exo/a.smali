.class public final Lcom/hotstar/media3/player/core/exo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/media3/player/core/exo/a$a;
    }
.end annotation


# static fields
.field public static final d:LEe/c;


# instance fields
.field public final a:Lf1/f;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:LXd/u;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LEe/c;

    .line 2
    .line 3
    const-string v8, "Off"

    .line 4
    .line 5
    const-string v6, ""

    .line 6
    .line 7
    const-string v1, "Off"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, "Off"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v0 .. v8}, LEe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hotstar/media3/player/core/exo/a;->d:LEe/c;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lf1/f;Landroidx/media3/exoplayer/d;LXd/u;)V
    .locals 1

    .line 1
    const-string v0, "mediaPlayer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playbackEventDelegate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/a;->a:Lf1/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/media3/player/core/exo/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/media3/player/core/exo/a;->c:LXd/u;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "filteredTracks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "toLowerCase(...)"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LEe/d;

    .line 28
    .line 29
    iget-object v3, v1, LEe/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LEe/b;

    .line 65
    .line 66
    invoke-virtual {p1}, LEe/b;->G()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LEe/d;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v3, v1, LEe/d;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v3}, LEe/b;->J(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v3, v1, LEe/d;->d:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v3}, LEe/b;->H(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, v1, LEe/d;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v1}, LEe/b;->I(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-string p0, ""

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, LEe/d;

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    iget-object p0, p0, LEe/d;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    :cond_6
    const-string p0, "Off"

    .line 134
    .line 135
    :cond_7
    sget-object p1, Lcom/hotstar/media3/player/core/exo/a;->d:LEe/c;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p0, p1, LEe/c;->c:Ljava/lang/String;

    .line 141
    .line 142
    return-void
.end method

.method public static c(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    check-cast v3, LEe/d;

    .line 27
    .line 28
    iget-object v3, v3, LEe/d;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "toLowerCase(...)"

    .line 43
    .line 44
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lol/h;->j()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance p0, Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$sortTracks$2;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$sortTracks$2;-><init>(Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    new-array v0, v0, [Lzl/l;

    .line 66
    .line 67
    aput-object p0, v0, v1

    .line 68
    .line 69
    sget-object p0, Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$sortTracks$3;->a:Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$sortTracks$3;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object p0, v0, v1

    .line 73
    .line 74
    sget-object p0, Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$sortTracks$4;->a:Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$sortTracks$4;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object p0, v0, v1

    .line 78
    .line 79
    sget-object p0, Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$sortTracks$5;->a:Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$sortTracks$5;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    aput-object p0, v0, v1

    .line 83
    .line 84
    invoke-static {v0}, Lnl/d;->c([Lzl/l;)LX0/n;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, p0}, Lkotlin/collections/d;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a(I)Lb1/q;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/a;->a:Lf1/f;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/l;->c:Lf1/l$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v1, v0, Lf1/l$a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    iget-object v3, v0, Lf1/l$a;->c:[Lb1/q;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    const-string v4, "getTrackGroups(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v4, v3, Lb1/q;->a:I

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/hotstar/media3/player/core/exo/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Landroidx/media3/exoplayer/ExoPlayer;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_1

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
