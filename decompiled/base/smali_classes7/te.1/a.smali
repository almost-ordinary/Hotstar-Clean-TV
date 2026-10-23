.class public final Lte/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lte/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lte/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lte/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lte/a;->a:Lte/a;

    .line 7
    .line 8
    const-class v0, Lte/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lte/a;->b:Ljava/lang/String;

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

.method public static a(LBe/j;LAe/g;ZZ)Z
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p3, p0, LBe/j;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v1, "toLowerCase(...)"

    .line 23
    .line 24
    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "stream_ads_insertion:sgai"

    .line 28
    .line 29
    invoke-static {p3, v1, v0}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p3, 0x0

    .line 35
    :goto_0
    if-eqz p3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p0}, Lte/a;->h(LBe/j;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, LAe/g;->F()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, LAe/g;->v()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    :cond_4
    if-nez p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, LAe/g;->w()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    :cond_5
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_6
    :goto_1
    return v0
.end method

.method public static b(LBe/j;LNg/b;ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LNg/b;->h()LAe/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p2, p3}, Lte/a;->a(LBe/j;LAe/g;ZZ)Z

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
    iget-object p0, p0, LBe/j;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v1, "package:hls"

    .line 20
    .line 21
    invoke-static {p0, v1, p3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LNg/b;->a()LAe/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, LAe/a;->l()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return p3

    .line 50
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
    sget-object v1, Lte/a;->b:Ljava/lang/String;

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

.method public static e(LAe/g;Ljava/util/Locale;Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, LAe/g;->j0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Landroidx/media3/common/a;->d:Ljava/lang/String;

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
    sget-object v5, Lte/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, LAe/g;->j0()Ljava/util/Map;

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
    invoke-static {p1}, Lte/a;->d(Ljava/util/Locale;)Ljava/lang/String;

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

.method public static f(Landroidx/media3/common/a;LBe/j;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/a;->D:I

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
    iget-object v0, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "ac-4"

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Landroidx/media3/common/a;->D:I

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "audio/eac3"

    .line 31
    .line 32
    invoke-static {p0, v1, v3}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, LBe/j;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v1, "dolby51"

    .line 48
    .line 49
    invoke-static {p1, v1, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    if-eqz v0, :cond_3

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

.method public static g(Landroidx/media3/common/a;LBe/j;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/a;->D:I

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
    iget-object v0, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "ac-4"

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Landroidx/media3/common/a;->D:I

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "audio/eac3-joc"

    .line 31
    .line 32
    invoke-static {p0, v1, v3}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, LBe/j;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v1, "dolby51"

    .line 48
    .line 49
    invoke-static {p1, v1, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    if-eqz v0, :cond_3

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

.method public static h(LBe/j;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LBe/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ads:ssai"

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    return v0
.end method

.method public static i(Landroidx/media3/common/a;LAe/g;LEe/a;LBe/j;)LEe/a;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "format"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget v5, v0, Landroidx/media3/common/a;->D:I

    .line 17
    .line 18
    iget v6, v0, Landroidx/media3/common/a;->f:I

    .line 19
    .line 20
    const-string v7, "config"

    .line 21
    .line 22
    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-static {v7}, LF0/Q;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v11, "normalizeLanguageCode(...)"

    .line 36
    .line 37
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v11, "-ind"

    .line 41
    .line 42
    invoke-static {v10, v11, v8}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    const-string v10, "ind"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v10, v9

    .line 52
    :cond_1
    :goto_0
    if-eqz v10, :cond_2

    .line 53
    .line 54
    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v10, v9

    .line 60
    :goto_1
    invoke-static {v0, v3}, Lte/a;->g(Landroidx/media3/common/a;LBe/j;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "ac-4"

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    const/4 v14, 0x2

    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    sget-object v11, Lcom/hotstar/media3/player/models/metadata/AudioQuality;->c:Lcom/hotstar/media3/player/models/metadata/AudioQuality;

    .line 71
    .line 72
    :goto_2
    move-object/from16 v21, v11

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {v0, v3}, Lte/a;->f(Landroidx/media3/common/a;LBe/j;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    sget-object v11, Lcom/hotstar/media3/player/models/metadata/AudioQuality;->b:Lcom/hotstar/media3/player/models/metadata/AudioQuality;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-gt v5, v14, :cond_5

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-static {v4, v12, v13}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    sget-object v11, Lcom/hotstar/media3/player/models/metadata/AudioQuality;->a:Lcom/hotstar/media3/player/models/metadata/AudioQuality;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v11, Lcom/hotstar/media3/player/models/metadata/AudioQuality;->a:Lcom/hotstar/media3/player/models/metadata/AudioQuality;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    const-string v11, ""

    .line 101
    .line 102
    if-eqz v10, :cond_7

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    if-nez v15, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object/from16 v16, v15

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    :goto_4
    iget-object v15, v0, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v15, :cond_6

    .line 117
    .line 118
    move-object/from16 v16, v11

    .line 119
    .line 120
    :goto_5
    iget v15, v0, Landroidx/media3/common/a;->D:I

    .line 121
    .line 122
    invoke-static {v1, v10, v0}, Lte/a;->e(LAe/g;Ljava/util/Locale;Landroidx/media3/common/a;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    if-eqz v10, :cond_8

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move-object v1, v9

    .line 136
    :goto_6
    iget-object v8, v2, LEe/a;->j:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    const/4 v1, 0x0

    .line 147
    :goto_7
    if-eqz v2, :cond_11

    .line 148
    .line 149
    iget-object v8, v2, LEe/a;->o:Lcom/hotstar/media3/player/models/metadata/AudioQuality;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    sget-object v19, Lte/a;->a:Lte/a;

    .line 156
    .line 157
    if-eqz v8, :cond_d

    .line 158
    .line 159
    if-eq v8, v13, :cond_c

    .line 160
    .line 161
    if-ne v8, v14, :cond_b

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3}, Lte/a;->g(Landroidx/media3/common/a;LBe/j;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    :goto_8
    const/4 v1, 0x1

    .line 175
    goto :goto_9

    .line 176
    :cond_a
    const/4 v1, 0x0

    .line 177
    goto :goto_9

    .line 178
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_c
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, Lte/a;->f(Landroidx/media3/common/a;LBe/j;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_d
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    if-gt v5, v14, :cond_a

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-static {v4, v12, v13}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :goto_9
    iget v2, v2, LEe/a;->I:I

    .line 213
    .line 214
    if-eqz v2, :cond_10

    .line 215
    .line 216
    if-nez v6, :cond_e

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_e
    if-eqz v1, :cond_f

    .line 220
    .line 221
    and-int v1, v2, v6

    .line 222
    .line 223
    if-ne v1, v2, :cond_f

    .line 224
    .line 225
    :goto_a
    const/16 v22, 0x1

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_f
    const/16 v22, 0x0

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_10
    :goto_b
    if-eqz v1, :cond_f

    .line 232
    .line 233
    if-ne v2, v6, :cond_f

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_11
    move/from16 v22, v1

    .line 237
    .line 238
    :goto_c
    if-eqz v10, :cond_13

    .line 239
    .line 240
    invoke-virtual {v10, v10}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_12

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_12
    move-object/from16 v19, v1

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_13
    :goto_d
    if-nez v7, :cond_14

    .line 251
    .line 252
    move-object/from16 v19, v11

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_14
    move-object/from16 v19, v7

    .line 256
    .line 257
    :goto_e
    if-eqz v10, :cond_15

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_f

    .line 264
    :cond_15
    move-object v1, v9

    .line 265
    :goto_f
    if-nez v1, :cond_16

    .line 266
    .line 267
    move-object/from16 v20, v11

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_16
    move-object/from16 v20, v1

    .line 271
    .line 272
    :goto_10
    iget v1, v0, Landroidx/media3/common/a;->f:I

    .line 273
    .line 274
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v0, :cond_17

    .line 277
    .line 278
    move-object/from16 v25, v11

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_17
    move-object/from16 v25, v0

    .line 282
    .line 283
    :goto_11
    if-eqz v10, :cond_18

    .line 284
    .line 285
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 286
    .line 287
    invoke-virtual {v10, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    :cond_18
    if-nez v9, :cond_19

    .line 292
    .line 293
    move-object/from16 v26, v11

    .line 294
    .line 295
    :goto_12
    move/from16 v17, v15

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_19
    move-object/from16 v26, v9

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :goto_13
    new-instance v15, LEe/a;

    .line 302
    .line 303
    const-string v23, ""

    .line 304
    .line 305
    move/from16 v24, v1

    .line 306
    .line 307
    invoke-direct/range {v15 .. v26}, LEe/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/media3/player/models/metadata/AudioQuality;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v15
.end method

.method public static j(Landroidx/media3/common/a;LAe/g;LEe/c;)LEe/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/media3/common/a;->f:I

    .line 8
    .line 9
    const-string v4, "config"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, LF0/Q;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "normalizeLanguageCode(...)"

    .line 25
    .line 26
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v8, "-ind"

    .line 30
    .line 31
    invoke-static {v7, v8, v5}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const-string v7, "ind"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v7, v6

    .line 41
    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-static {v7}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v7, v6

    .line 49
    :goto_1
    const/4 v8, 0x1

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v9, v6

    .line 60
    :goto_2
    iget-object v10, v2, LEe/c;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v9, 0x0

    .line 71
    :goto_3
    if-eqz v2, :cond_8

    .line 72
    .line 73
    iget v2, v2, LEe/c;->s:I

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    if-eqz v9, :cond_6

    .line 81
    .line 82
    and-int/2addr v3, v2

    .line 83
    if-ne v3, v2, :cond_6

    .line 84
    .line 85
    :goto_4
    const/4 v13, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/4 v13, 0x0

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    :goto_5
    if-eqz v9, :cond_6

    .line 90
    .line 91
    if-ne v2, v3, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move v13, v9

    .line 95
    :goto_6
    new-instance v9, LEe/c;

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_9

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object v10, v3

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    :goto_7
    iget-object v3, v0, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    move-object v10, v2

    .line 115
    :goto_8
    invoke-static {v1, v7, v0}, Lte/a;->e(LAe/g;Ljava/util/Locale;Landroidx/media3/common/a;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    invoke-virtual {v7, v7}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_b

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_b
    move-object v12, v1

    .line 129
    goto :goto_a

    .line 130
    :cond_c
    :goto_9
    if-nez v4, :cond_d

    .line 131
    .line 132
    move-object v12, v2

    .line 133
    goto :goto_a

    .line 134
    :cond_d
    move-object v12, v4

    .line 135
    :goto_a
    if-eqz v7, :cond_e

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_b

    .line 142
    :cond_e
    move-object v1, v6

    .line 143
    :goto_b
    if-nez v1, :cond_f

    .line 144
    .line 145
    move-object v14, v2

    .line 146
    goto :goto_c

    .line 147
    :cond_f
    move-object v14, v1

    .line 148
    :goto_c
    iget v0, v0, Landroidx/media3/common/a;->f:I

    .line 149
    .line 150
    if-eqz v7, :cond_10

    .line 151
    .line 152
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {v7, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_10
    if-nez v6, :cond_11

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    goto :goto_d

    .line 163
    :cond_11
    move-object/from16 v17, v6

    .line 164
    .line 165
    :goto_d
    const-string v15, ""

    .line 166
    .line 167
    move/from16 v16, v0

    .line 168
    .line 169
    invoke-direct/range {v9 .. v17}, LEe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v9
.end method
