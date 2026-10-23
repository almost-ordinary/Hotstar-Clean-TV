.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaMetadata$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:[Ljava/lang/String;

.field public static final i:LOg/c;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/os/Bundle;

.field public c:I

.field public final d:Lcom/google/android/gms/cast/MediaMetadata$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "ISO-8601 date String"

    .line 2
    .line 3
    const-string v5, "Time in milliseconds as long"

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    const-string v1, "String"

    .line 8
    .line 9
    const-string v2, "int"

    .line 10
    .line 11
    const-string v3, "double"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->e:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lu5/u;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    new-instance v0, LOg/c;

    .line 27
    .line 28
    invoke-direct {v0}, LOg/c;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const-string v2, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 33
    .line 34
    const-string v3, "creationDateTime"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 40
    .line 41
    const-string v3, "releaseDate"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 47
    .line 48
    const-string v3, "originalAirdate"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 55
    .line 56
    const-string v3, "title"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 62
    .line 63
    const-string v3, "subtitle"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    .line 69
    .line 70
    const-string v3, "artist"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 76
    .line 77
    const-string v3, "albumArtist"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 83
    .line 84
    const-string v3, "albumName"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 90
    .line 91
    const-string v3, "composer"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    const-string v3, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 98
    .line 99
    const-string v4, "discNumber"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v4}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 105
    .line 106
    const-string v4, "trackNumber"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3, v4}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 112
    .line 113
    const-string v4, "season"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3, v4}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 119
    .line 120
    const-string v4, "episode"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3, v4}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 126
    .line 127
    const-string v4, "seriesTitle"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3, v4}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    .line 133
    .line 134
    const-string v4, "studio"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3, v4}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "com.google.android.gms.cast.metadata.WIDTH"

    .line 140
    .line 141
    const-string v4, "width"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3, v4}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 147
    .line 148
    const-string v4, "height"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3, v4}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 154
    .line 155
    const-string v4, "location"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3, v4}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 162
    .line 163
    const-string v5, "latitude"

    .line 164
    .line 165
    invoke-virtual {v0, v3, v4, v5}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 169
    .line 170
    const-string v5, "longitude"

    .line 171
    .line 172
    invoke-virtual {v0, v3, v4, v5}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x5

    .line 176
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 177
    .line 178
    const-string v5, "sectionDuration"

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4, v5}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 184
    .line 185
    const-string v5, "sectionStartTimeInMedia"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4, v5}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 191
    .line 192
    const-string v5, "sectionStartAbsoluteTime"

    .line 193
    .line 194
    invoke-virtual {v0, v3, v4, v5}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 198
    .line 199
    const-string v5, "sectionStartTimeInContainer"

    .line 200
    .line 201
    invoke-virtual {v0, v3, v4, v5}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 205
    .line 206
    const-string v4, "queueItemId"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v3, v4}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v3, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 212
    .line 213
    const-string v4, "bookTitle"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v3, v4}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v3, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 219
    .line 220
    const-string v4, "chapterNumber"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v3, v4}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 226
    .line 227
    const-string v3, "chapterTitle"

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, v3}, LOg/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->i:LOg/c;

    .line 233
    .line 234
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/MediaMetadata$a;-><init>(Lcom/google/android/gms/cast/MediaMetadata;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Lcom/google/android/gms/cast/MediaMetadata$a;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    iput p3, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    return-void
.end method

.method public static T(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->i:LOg/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LOg/c;->w(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/cast/MediaMetadata;->e:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object p0, v1, p0

    .line 23
    .line 24
    const-string v1, "Value for "

    .line 25
    .line 26
    const-string v2, " must be a "

    .line 27
    .line 28
    invoke-static {v1, p1, v2, p0}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "null and empty keys are not allowed"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static W(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v2, Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    instance-of v4, v3, Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Landroid/os/Bundle;

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lcom/google/android/gms/cast/MediaMetadata;->W(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez v2, :cond_3

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_5
    const/4 p0, 0x1

    .line 80
    return p0
.end method


# virtual methods
.method public final U()Lorg/json/JSONObject;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "metadataType"

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, LA5/a;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-string v3, "images"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_1
    nop

    .line 36
    :cond_0
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    .line 42
    .line 43
    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v9, 0x1

    .line 50
    const-string v10, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 51
    .line 52
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    if-eq v3, v9, :cond_5

    .line 57
    .line 58
    if-eq v3, v8, :cond_4

    .line 59
    .line 60
    if-eq v3, v7, :cond_3

    .line 61
    .line 62
    if-eq v3, v6, :cond_2

    .line 63
    .line 64
    if-eq v3, v5, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string v3, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 68
    .line 69
    const-string v4, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 70
    .line 71
    const-string v12, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 72
    .line 73
    filled-new-array {v12, v3, v11, v4, v10}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v16, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 82
    .line 83
    const-string v17, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 84
    .line 85
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    .line 86
    .line 87
    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    .line 88
    .line 89
    const-string v12, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 90
    .line 91
    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 92
    .line 93
    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 94
    .line 95
    const-string v15, "com.google.android.gms.cast.metadata.WIDTH"

    .line 96
    .line 97
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string v16, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 106
    .line 107
    const-string v17, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 108
    .line 109
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    .line 110
    .line 111
    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    .line 112
    .line 113
    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 114
    .line 115
    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 116
    .line 117
    const-string v14, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 118
    .line 119
    const-string v15, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 120
    .line 121
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 130
    .line 131
    const-string v4, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 132
    .line 133
    const-string v10, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 134
    .line 135
    const-string v12, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 136
    .line 137
    filled-new-array {v11, v10, v12, v3, v4}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    .line 146
    .line 147
    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    .line 156
    .line 157
    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_2
    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 165
    .line 166
    const-string v4, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 167
    .line 168
    const-string v10, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 169
    .line 170
    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 171
    .line 172
    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 173
    .line 174
    filled-new-array {v10, v11, v12, v3, v4}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 190
    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_7

    .line 206
    .line 207
    sget-object v10, Lcom/google/android/gms/cast/MediaMetadata;->i:LOg/c;

    .line 208
    .line 209
    iget-object v11, v10, LOg/c;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v11, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v11, :cond_7

    .line 220
    .line 221
    invoke-virtual {v10, v3}, LOg/c;->w(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eq v10, v9, :cond_b

    .line 226
    .line 227
    if-eq v10, v8, :cond_a

    .line 228
    .line 229
    if-eq v10, v7, :cond_9

    .line 230
    .line 231
    if-eq v10, v6, :cond_b

    .line 232
    .line 233
    if-eq v10, v5, :cond_8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    sget-object v10, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    long-to-double v3, v3

    .line 243
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    div-double/2addr v3, v12

    .line 249
    invoke-virtual {v1, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-virtual {v1, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_10

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    const-string v5, "com.google."

    .line 298
    .line 299
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_d

    .line 304
    .line 305
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    instance-of v6, v5, Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v6, :cond_e

    .line 312
    .line 313
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_e
    instance-of v6, v5, Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v6, :cond_f

    .line 320
    .line 321
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_f
    instance-of v6, v5, Ljava/lang/Double;

    .line 326
    .line 327
    if-eqz v6, :cond_d

    .line 328
    .line 329
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :catch_2
    :cond_10
    return-object v1
.end method

.method public final V(Lorg/json/JSONObject;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "metadataType"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iput v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    nop

    .line 28
    :goto_0
    const-string v5, "images"

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-static {v4, v5}, LA5/a;->c(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    .line 45
    .line 46
    const-string v6, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v10, 0x2

    .line 52
    const/4 v11, 0x1

    .line 53
    const-string v12, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 54
    .line 55
    const-string v13, "com.google.android.gms.cast.metadata.TITLE"

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    if-eq v5, v11, :cond_5

    .line 60
    .line 61
    if-eq v5, v10, :cond_4

    .line 62
    .line 63
    if-eq v5, v9, :cond_3

    .line 64
    .line 65
    if-eq v5, v8, :cond_2

    .line 66
    .line 67
    if-eq v5, v7, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v5, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 71
    .line 72
    const-string v6, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 73
    .line 74
    const-string v14, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 75
    .line 76
    filled-new-array {v14, v5, v13, v6, v12}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v18, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 85
    .line 86
    const-string v19, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 87
    .line 88
    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    .line 89
    .line 90
    const-string v13, "com.google.android.gms.cast.metadata.ARTIST"

    .line 91
    .line 92
    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 93
    .line 94
    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 95
    .line 96
    const-string v16, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 97
    .line 98
    const-string v17, "com.google.android.gms.cast.metadata.WIDTH"

    .line 99
    .line 100
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v18, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 109
    .line 110
    const-string v19, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 111
    .line 112
    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    .line 113
    .line 114
    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 115
    .line 116
    const-string v14, "com.google.android.gms.cast.metadata.ARTIST"

    .line 117
    .line 118
    const-string v15, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 119
    .line 120
    const-string v16, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 121
    .line 122
    const-string v17, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 123
    .line 124
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string v5, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 133
    .line 134
    const-string v6, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 135
    .line 136
    const-string v12, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 137
    .line 138
    const-string v14, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 139
    .line 140
    filled-new-array {v13, v12, v14, v5, v6}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const-string v5, "com.google.android.gms.cast.metadata.STUDIO"

    .line 149
    .line 150
    filled-new-array {v13, v5, v12, v6}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const-string v5, "com.google.android.gms.cast.metadata.ARTIST"

    .line 159
    .line 160
    filled-new-array {v13, v5, v12, v6}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_1
    const-string v5, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 168
    .line 169
    const-string v6, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 170
    .line 171
    const-string v12, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 172
    .line 173
    const-string v13, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 174
    .line 175
    const-string v14, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 176
    .line 177
    filled-new-array {v12, v13, v14, v5, v6}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v5, Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :catch_1
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_10

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_7

    .line 212
    .line 213
    sget-object v12, Lcom/google/android/gms/cast/MediaMetadata;->i:LOg/c;

    .line 214
    .line 215
    iget-object v13, v12, LOg/c;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v13, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v13, :cond_d

    .line 226
    .line 227
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 231
    if-eqz v14, :cond_7

    .line 232
    .line 233
    :try_start_2
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    if-eqz v14, :cond_7

    .line 238
    .line 239
    invoke-virtual {v12, v13}, LOg/c;->w(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eq v12, v11, :cond_c

    .line 244
    .line 245
    if-eq v12, v10, :cond_b

    .line 246
    .line 247
    if-eq v12, v9, :cond_a

    .line 248
    .line 249
    if-eq v12, v8, :cond_9

    .line 250
    .line 251
    if-eq v12, v7, :cond_8

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    sget-object v6, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 259
    .line 260
    const-wide/16 v16, 0x3e8

    .line 261
    .line 262
    mul-long v14, v14, v16

    .line 263
    .line 264
    invoke-virtual {v3, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    instance-of v6, v14, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    check-cast v14, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v14}, LA5/a;->a(Ljava/lang/String;)Ljava/util/Calendar;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_7

    .line 279
    .line 280
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_7

    .line 293
    .line 294
    invoke-virtual {v3, v13, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_b
    instance-of v6, v14, Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v6, :cond_7

    .line 301
    .line 302
    check-cast v14, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v3, v13, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_c
    instance-of v6, v14, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v6, :cond_7

    .line 315
    .line 316
    check-cast v14, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_d
    :try_start_3
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    instance-of v13, v12, Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v13, :cond_e

    .line 330
    .line 331
    check-cast v12, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_e
    instance-of v13, v12, Ljava/lang/Integer;

    .line 339
    .line 340
    if-eqz v13, :cond_f

    .line 341
    .line 342
    check-cast v12, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_f
    instance-of v13, v12, Ljava/lang/Double;

    .line 354
    .line 355
    if-eqz v13, :cond_7

    .line 356
    .line 357
    check-cast v12, Ljava/lang/Double;

    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 360
    .line 361
    .line 362
    move-result-wide v12

    .line 363
    invoke-virtual {v3, v6, v12, v13}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :catch_2
    :cond_10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->W(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, LAf/g;->e0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LAf/g;->d0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LAf/g;->P(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v1}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LAf/g;->f0(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
