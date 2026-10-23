.class public final Lkh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/a$a;
    }
.end annotation


# static fields
.field public static final a:Lkh/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkh/a;->a:Lkh/a;

    .line 7
    .line 8
    const-class v0, Lkh/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkh/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/config/PlayerConfig;ZZ)Z
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lkh/a;->i(Lcom/hotstar/player/models/media/PlaybackParams;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lkh/a;->h(Lcom/hotstar/player/models/media/PlaybackParams;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableLiveCheckForSSAIStream()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableCohortSwitchingWithNoPcRetryForLiveSsai()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    :cond_3
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableCohortSwitchingWithNoPcRetryForVodSsai()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    :cond_4
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static b(Lcom/hotstar/player/models/media/PlaybackParams;LHg/a;ZZ)Z
    .locals 2

    .line 1
    invoke-interface {p1}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p2, p3}, Lkh/a;->a(Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/config/PlayerConfig;ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hotstar/player/models/media/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v1, "package:hls"

    .line 22
    .line 23
    invoke-static {p0, v1, p3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/player/models/config/ABConfig;->getRestartWithoutPCCallErrorsKeysForLiveHls()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return p3

    .line 52
    :cond_2
    :goto_1
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "airingID"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "toCharArray(...)"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p0

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    aget-char v4, p0, v4

    .line 37
    .line 38
    invoke-static {v4, v3}, Ljava/lang/Character;->digit(CI)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    mul-int/lit8 v2, v2, 0x10

    .line 43
    .line 44
    add-int/2addr v2, v4

    .line 45
    int-to-char v2, v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "toString(...)"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static d(Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    sget-object v1, Lkh/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    const-string v3, "Update the iso code mapping for "

    .line 18
    .line 19
    const-string v4, ", falling back to the utility function"

    .line 20
    .line 21
    invoke-static {v3, v2, v4}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "-"

    .line 56
    .line 57
    invoke-static {v1, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, ""

    .line 63
    .line 64
    :goto_1
    invoke-static {v0, p0}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static e(Lcom/hotstar/player/models/config/PlayerConfig;Ljava/util/Locale;Lcom/google/android/exoplayer2/k;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/player/models/config/PlayerConfig;->getMergedLangaugeMapping()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "toLowerCase(...)"

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "TAG"

    .line 29
    .line 30
    sget-object v5, Lkh/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hotstar/player/models/config/PlayerConfig;->getMergedLangaugeMapping()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v6, p2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    move-object v6, p0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :try_start_0
    invoke-static {p1}, Lkh/a;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Encountered exception :"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, " Falling back to exoplayer language code"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-array p1, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v5, p0, p1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    :goto_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p1, "Iso 3 code for exoplayer format language of :"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " is "

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-array p1, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v5, p0, p1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v6
.end method

.method public static f(Lcom/google/android/exoplayer2/k;Lcom/hotstar/player/models/media/PlaybackParams;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/k;->W:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v4, "ac-4"

    .line 13
    .line 14
    invoke-static {v1, v4, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x6

    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "audio/eac3"

    .line 29
    .line 30
    invoke-static {p0, v0, v3}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v0, "dolby51"

    .line 48
    .line 49
    invoke-static {p1, v0, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    :cond_3
    if-eqz p0, :cond_5

    .line 63
    .line 64
    :cond_4
    return v3

    .line 65
    :cond_5
    return v2
.end method

.method public static g(Lcom/google/android/exoplayer2/k;Lcom/hotstar/player/models/media/PlaybackParams;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/k;->W:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v4, "ac-4"

    .line 13
    .line 14
    invoke-static {v1, v4, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x6

    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "audio/eac3-joc"

    .line 29
    .line 30
    invoke-static {p0, v0, v3}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v0, "dolby51"

    .line 48
    .line 49
    invoke-static {p1, v0, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :cond_3
    if-eqz p0, :cond_5

    .line 63
    .line 64
    :cond_4
    return v3

    .line 65
    :cond_5
    return v2
.end method

.method public static h(Lcom/hotstar/player/models/media/PlaybackParams;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/player/models/media/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ads:ssai"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    return v0
.end method

.method public static i(Lcom/hotstar/player/models/media/PlaybackParams;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/player/models/media/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "stream_ads_insertion:sgai"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    return v0
.end method

.method public static j(Lcom/google/android/exoplayer2/k;Lcom/hotstar/player/models/config/PlayerConfig;Lcom/hotstar/player/models/tracks/AudioTrack;Lcom/hotstar/player/models/media/PlaybackParams;)Lcom/hotstar/player/models/tracks/AudioTrack;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/exoplayer2/k;->W:I

    .line 10
    .line 11
    iget v5, v0, Lcom/google/android/exoplayer2/k;->e:I

    .line 12
    .line 13
    const-string v6, "config"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, Ln5/B;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v10, "normalizeLanguageCode(...)"

    .line 29
    .line 30
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v10, "-ind"

    .line 34
    .line 35
    invoke-static {v9, v10, v7}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    const-string v9, "ind"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v9, v8

    .line 45
    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-static {v9}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v9, v8

    .line 53
    :goto_1
    invoke-static {v0, v2}, Lkh/a;->g(Lcom/google/android/exoplayer2/k;Lcom/hotstar/player/models/media/PlaybackParams;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const-string v11, "ac-4"

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    const/4 v13, 0x2

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    sget-object v10, Lcom/hotstar/player/models/metadata/AudioQuality;->DOLBY_ATMOS:Lcom/hotstar/player/models/metadata/AudioQuality;

    .line 64
    .line 65
    :goto_2
    move-object/from16 v20, v10

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {v0, v2}, Lkh/a;->f(Lcom/google/android/exoplayer2/k;Lcom/hotstar/player/models/media/PlaybackParams;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    sget-object v10, Lcom/hotstar/player/models/metadata/AudioQuality;->DOLBY_51:Lcom/hotstar/player/models/metadata/AudioQuality;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-gt v4, v13, :cond_5

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-static {v3, v11, v12}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_5

    .line 86
    .line 87
    sget-object v10, Lcom/hotstar/player/models/metadata/AudioQuality;->STEREO:Lcom/hotstar/player/models/metadata/AudioQuality;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const-string v10, "TAG"

    .line 91
    .line 92
    sget-object v14, Lkh/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v14, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v10, "AudioQuality not matching any condition"

    .line 98
    .line 99
    new-array v15, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v14, v10, v15}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v10, Lcom/hotstar/player/models/metadata/AudioQuality;->STEREO:Lcom/hotstar/player/models/metadata/AudioQuality;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    const-string v10, ""

    .line 108
    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-nez v14, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v15, v14

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    :goto_4
    iget-object v14, v0, Lcom/google/android/exoplayer2/k;->b:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v14, :cond_6

    .line 123
    .line 124
    move-object v15, v10

    .line 125
    :goto_5
    iget v14, v0, Lcom/google/android/exoplayer2/k;->W:I

    .line 126
    .line 127
    invoke-static {v1, v9, v0}, Lkh/a;->e(Lcom/hotstar/player/models/config/PlayerConfig;Ljava/util/Locale;Lcom/google/android/exoplayer2/k;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move-object v1, v8

    .line 141
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/player/models/tracks/AudioTrack;->getLanguageTag()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    const/4 v1, 0x0

    .line 154
    :goto_7
    if-eqz p2, :cond_11

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/player/models/tracks/AudioTrack;->getQualityTag()Lcom/hotstar/player/models/metadata/AudioQuality;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v18, Lkh/a$a;->a:[I

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    aget v7, v18, v7

    .line 167
    .line 168
    sget-object v18, Lkh/a;->a:Lkh/a;

    .line 169
    .line 170
    if-eq v7, v12, :cond_d

    .line 171
    .line 172
    if-eq v7, v13, :cond_c

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    if-ne v7, v2, :cond_b

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    if-gt v4, v13, :cond_a

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    invoke-static {v3, v11, v12}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    :goto_8
    const/4 v1, 0x1

    .line 193
    goto :goto_9

    .line 194
    :cond_a
    const/4 v1, 0x0

    .line 195
    goto :goto_9

    .line 196
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_c
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2}, Lkh/a;->g(Lcom/google/android/exoplayer2/k;Lcom/hotstar/player/models/media/PlaybackParams;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, Lkh/a;->f(Lcom/google/android/exoplayer2/k;Lcom/hotstar/player/models/media/PlaybackParams;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/player/models/tracks/AudioTrack;->getRoleFlag()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_10

    .line 231
    .line 232
    if-nez v5, :cond_e

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_e
    if-eqz v1, :cond_f

    .line 236
    .line 237
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/player/models/tracks/AudioTrack;->getRoleFlag()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    and-int/2addr v1, v5

    .line 242
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/player/models/tracks/AudioTrack;->getRoleFlag()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ne v1, v2, :cond_f

    .line 247
    .line 248
    :goto_a
    const/16 v21, 0x1

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_f
    const/16 v21, 0x0

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_10
    :goto_b
    if-eqz v1, :cond_f

    .line 255
    .line 256
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/player/models/tracks/AudioTrack;->getRoleFlag()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ne v1, v5, :cond_f

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_11
    move/from16 v21, v1

    .line 264
    .line 265
    :goto_c
    if-eqz v9, :cond_13

    .line 266
    .line 267
    invoke-virtual {v9, v9}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_12

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_12
    move-object/from16 v18, v1

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_13
    :goto_d
    if-nez v6, :cond_14

    .line 278
    .line 279
    move-object/from16 v18, v10

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_14
    move-object/from16 v18, v6

    .line 283
    .line 284
    :goto_e
    if-eqz v9, :cond_15

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_f

    .line 291
    :cond_15
    move-object v1, v8

    .line 292
    :goto_f
    if-nez v1, :cond_16

    .line 293
    .line 294
    move-object/from16 v19, v10

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_16
    move-object/from16 v19, v1

    .line 298
    .line 299
    :goto_10
    iget v1, v0, Lcom/google/android/exoplayer2/k;->e:I

    .line 300
    .line 301
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v0, :cond_17

    .line 304
    .line 305
    move-object/from16 v24, v10

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_17
    move-object/from16 v24, v0

    .line 309
    .line 310
    :goto_11
    if-eqz v9, :cond_18

    .line 311
    .line 312
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 313
    .line 314
    invoke-virtual {v9, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    :cond_18
    if-nez v8, :cond_19

    .line 319
    .line 320
    move-object/from16 v25, v10

    .line 321
    .line 322
    :goto_12
    move/from16 v16, v14

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_19
    move-object/from16 v25, v8

    .line 326
    .line 327
    goto :goto_12

    .line 328
    :goto_13
    new-instance v14, Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 329
    .line 330
    const/16 v26, 0x80

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    move/from16 v23, v1

    .line 337
    .line 338
    invoke-direct/range {v14 .. v27}, Lcom/hotstar/player/models/tracks/AudioTrack;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/metadata/AudioQuality;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    return-object v14
.end method

.method public static k(Lcom/google/android/exoplayer2/k;Lcom/hotstar/player/models/config/PlayerConfig;Lcom/hotstar/player/models/tracks/TextTrack;)Lcom/hotstar/player/models/tracks/TextTrack;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/exoplayer2/k;->e:I

    .line 6
    .line 7
    const-string v3, "config"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Ln5/B;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "normalizeLanguageCode(...)"

    .line 23
    .line 24
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v7, "-ind"

    .line 28
    .line 29
    invoke-static {v6, v7, v4}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const-string v6, "ind"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v6, v5

    .line 39
    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v6, v5

    .line 47
    :goto_1
    const/4 v7, 0x1

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v8, v5

    .line 58
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/player/models/tracks/TextTrack;->getLanguageTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v8, 0x0

    .line 71
    :goto_3
    if-eqz p2, :cond_8

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/player/models/tracks/TextTrack;->getRoleFlag()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    if-eqz v8, :cond_6

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/player/models/tracks/TextTrack;->getRoleFlag()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    and-int/2addr v2, v8

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/player/models/tracks/TextTrack;->getRoleFlag()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v2, v8, :cond_6

    .line 94
    .line 95
    :goto_4
    const/4 v13, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/4 v13, 0x0

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    :goto_5
    if-eqz v8, :cond_6

    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/player/models/tracks/TextTrack;->getRoleFlag()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ne v8, v2, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move v13, v8

    .line 109
    :goto_6
    new-instance v9, Lcom/hotstar/player/models/tracks/TextTrack;

    .line 110
    .line 111
    const-string v2, ""

    .line 112
    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_9

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    :goto_7
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->b:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    move-object v10, v2

    .line 129
    :goto_8
    invoke-static {v1, v6, v0}, Lkh/a;->e(Lcom/hotstar/player/models/config/PlayerConfig;Ljava/util/Locale;Lcom/google/android/exoplayer2/k;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    invoke-virtual {v6, v6}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_b

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_b
    move-object v12, v1

    .line 143
    goto :goto_a

    .line 144
    :cond_c
    :goto_9
    if-nez v3, :cond_d

    .line 145
    .line 146
    move-object v12, v2

    .line 147
    goto :goto_a

    .line 148
    :cond_d
    move-object v12, v3

    .line 149
    :goto_a
    if-eqz v6, :cond_e

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_b

    .line 156
    :cond_e
    move-object v1, v5

    .line 157
    :goto_b
    if-nez v1, :cond_f

    .line 158
    .line 159
    move-object v14, v2

    .line 160
    goto :goto_c

    .line 161
    :cond_f
    move-object v14, v1

    .line 162
    :goto_c
    iget v0, v0, Lcom/google/android/exoplayer2/k;->e:I

    .line 163
    .line 164
    if-eqz v6, :cond_10

    .line 165
    .line 166
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_10
    if-nez v5, :cond_11

    .line 173
    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_11
    move-object/from16 v17, v5

    .line 178
    .line 179
    :goto_d
    const/16 v18, 0x20

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move/from16 v16, v0

    .line 185
    .line 186
    invoke-direct/range {v9 .. v19}, Lcom/hotstar/player/models/tracks/TextTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    return-object v9
.end method
