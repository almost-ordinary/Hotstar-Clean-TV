.class public final Lcom/hotstar/player/core/exo/MediaTracksDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/hotstar/player/models/tracks/TextTrack;


# instance fields
.field public final a:Lj5/c;

.field public final b:Lcom/google/android/exoplayer2/g;

.field public final c:LOg/p;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/hotstar/player/models/tracks/TextTrack;

    .line 2
    .line 3
    const/16 v9, 0x20

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const-string v1, "Off"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, "Off"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v8, "Off"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/hotstar/player/models/tracks/TextTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->d:Lcom/hotstar/player/models/tracks/TextTrack;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lj5/c;Lcom/google/android/exoplayer2/y;LOg/p;)V
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
    iput-object p1, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->a:Lj5/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->b:Lcom/google/android/exoplayer2/g;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->c:LOg/p;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "languageFilter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filteredTracks"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "toLowerCase(...)"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hotstar/player/models/tracks/TrackLanguage;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hotstar/player/models/tracks/TrackLanguage;->getIso3Code()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/hotstar/player/models/tracks/LanguageBasedTrack;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/LanguageBasedTrack;->getIso3()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/hotstar/player/models/tracks/TrackLanguage;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/hotstar/player/models/tracks/TrackLanguage;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lcom/hotstar/player/models/tracks/LanguageBasedTrack;->setName(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/hotstar/player/models/tracks/TrackLanguage;->getDescription()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lcom/hotstar/player/models/tracks/LanguageBasedTrack;->setDescription(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/hotstar/player/models/tracks/TrackLanguage;->getIso3Code()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-lez v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/hotstar/player/models/tracks/LanguageBasedTrack;->setIso3(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-string p0, ""

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/hotstar/player/models/tracks/TrackLanguage;

    .line 141
    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/hotstar/player/models/tracks/TrackLanguage;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    :cond_6
    const-string p0, "Off"

    .line 151
    .line 152
    :cond_7
    sget-object p1, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->d:Lcom/hotstar/player/models/tracks/TextTrack;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lcom/hotstar/player/models/tracks/TextTrack;->setName(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "languageFilter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    check-cast v3, Lcom/hotstar/player/models/tracks/TrackLanguage;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/hotstar/player/models/tracks/TrackLanguage;->getIso3Code()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v5, "toLowerCase(...)"

    .line 52
    .line 53
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lol/h;->j()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$sortTracks$2;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/hotstar/player/core/exo/MediaTracksDelegate$sortTracks$2;-><init>(Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    new-array v0, v0, [Lzl/l;

    .line 75
    .line 76
    aput-object p0, v0, v1

    .line 77
    .line 78
    sget-object p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$sortTracks$3;->a:Lcom/hotstar/player/core/exo/MediaTracksDelegate$sortTracks$3;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    sget-object p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$sortTracks$4;->a:Lcom/hotstar/player/core/exo/MediaTracksDelegate$sortTracks$4;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    sget-object p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate$sortTracks$5;->a:Lcom/hotstar/player/core/exo/MediaTracksDelegate$sortTracks$5;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    aput-object p0, v0, v1

    .line 92
    .line 93
    invoke-static {v0}, Lnl/d;->c([Lzl/l;)LX0/n;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, p0}, Lkotlin/collections/d;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method


# virtual methods
.method public final a(I)LQ4/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->a:Lj5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj5/f;->c:Lj5/f$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v1, v0, Lj5/f$a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    iget-object v3, v0, Lj5/f$a;->c:[LQ4/v;

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
    iget v4, v3, LQ4/v;->a:I

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->b:Lcom/google/android/exoplayer2/g;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/g;->b(I)I

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
