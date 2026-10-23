.class public abstract Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/b$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v2, "season_display_number"

    .line 8
    .line 9
    :goto_0
    move-object v7, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v2, "season_number"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const-string v2, "episode_display_number"

    .line 17
    .line 18
    :goto_2
    move-object v8, v2

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    const-string v2, "episode_number"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_3
    const-string v17, "video_height"

    .line 24
    .line 25
    const-string v18, "internal_provider_data"

    .line 26
    .line 27
    const-string v3, "_id"

    .line 28
    .line 29
    const-string v4, "package_name"

    .line 30
    .line 31
    const-string v5, "title"

    .line 32
    .line 33
    const-string v6, "episode_title"

    .line 34
    .line 35
    const-string v9, "short_description"

    .line 36
    .line 37
    const-string v10, "long_description"

    .line 38
    .line 39
    const-string v11, "poster_art_uri"

    .line 40
    .line 41
    const-string v12, "thumbnail_uri"

    .line 42
    .line 43
    const-string v13, "audio_language"

    .line 44
    .line 45
    const-string v14, "canonical_genre"

    .line 46
    .line 47
    const-string v15, "content_rating"

    .line 48
    .line 49
    const-string v16, "video_width"

    .line 50
    .line 51
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "internal_provider_flag3"

    .line 56
    .line 57
    const-string v4, "internal_provider_flag4"

    .line 58
    .line 59
    const-string v5, "searchable"

    .line 60
    .line 61
    const-string v6, "internal_provider_flag1"

    .line 62
    .line 63
    const-string v7, "internal_provider_flag2"

    .line 64
    .line 65
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "season_title"

    .line 70
    .line 71
    filled-new-array {v4}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0x1a

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v8, 0x0

    .line 80
    if-lt v0, v5, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    new-array v0, v0, [[Ljava/lang/String;

    .line 84
    .line 85
    aput-object v3, v0, v8

    .line 86
    .line 87
    aput-object v4, v0, v7

    .line 88
    .line 89
    const-string v1, "review_rating"

    .line 90
    .line 91
    const-string v3, "review_rating_style"

    .line 92
    .line 93
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v0, v6

    .line 98
    .line 99
    invoke-static {v2, v0}, Loj/x;->b([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, [Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_2
    if-lt v0, v1, :cond_3

    .line 108
    .line 109
    new-array v0, v6, [[Ljava/lang/String;

    .line 110
    .line 111
    aput-object v3, v0, v8

    .line 112
    .line 113
    aput-object v4, v0, v7

    .line 114
    .line 115
    invoke-static {v2, v0}, Loj/x;->b([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, [Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    const/16 v1, 0x17

    .line 124
    .line 125
    if-lt v0, v1, :cond_4

    .line 126
    .line 127
    new-array v0, v7, [[Ljava/lang/String;

    .line 128
    .line 129
    aput-object v3, v0, v8

    .line 130
    .line 131
    invoke-static {v2, v0}, Loj/x;->b([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, [Ljava/lang/String;

    .line 137
    .line 138
    :cond_4
    :goto_4
    sput-object v2, Lu2/b;->a:[Ljava/lang/String;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
