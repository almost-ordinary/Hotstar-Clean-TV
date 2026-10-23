.class public final synthetic Lcom/google/android/gms/internal/cast_tv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/cast_tv/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast_tv/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/cast_tv/g;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/g;->b:Lcom/google/android/gms/internal/cast_tv/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/g;->b:Lcom/google/android/gms/internal/cast_tv/u;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "itemIds"

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v1, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/tv/media/zze;

    .line 43
    .line 44
    invoke-static {p2}, LD5/h;->b(Lorg/json/JSONObject;)LD5/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/cast/tv/media/zze;-><init>(LD5/h;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/m;

    .line 52
    .line 53
    invoke-direct {v0, v2, p1, p2}, Lcom/google/android/gms/internal/cast_tv/m;-><init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v1, Lcom/google/android/gms/cast/tv/media/zze;->b:LD5/h;

    .line 57
    .line 58
    iput-object v0, p2, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 59
    .line 60
    iget-object p2, v2, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 61
    .line 62
    invoke-interface {p2, p1, v1, p3}, Lcom/google/android/gms/internal/cast_tv/y2;->b1(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zze;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    const-string v0, "activeTrackIds"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_0
    sget-object v4, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-array v4, v4, [J

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ge v5, v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    aput-wide v6, v4, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_2
    move-object v7, v4

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    nop

    .line 106
    move-object v7, v3

    .line 107
    :goto_3
    const-string v0, "language"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v8, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move-object v8, v3

    .line 122
    :goto_4
    const-string v0, "textTrackStyle"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    :try_start_1
    new-instance v4, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 131
    .line 132
    invoke-direct {v4}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->T(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    .line 137
    .line 138
    :goto_5
    move-object v9, v4

    .line 139
    goto :goto_7

    .line 140
    :catch_1
    move-exception v0

    .line 141
    goto :goto_6

    .line 142
    :catch_2
    move-exception v0

    .line 143
    move-object v4, v3

    .line 144
    :goto_6
    sget-object v5, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->o:Lz5/b;

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    new-array v6, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v0, v6, v1

    .line 150
    .line 151
    iget-object v0, v5, Lz5/b;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "Malformed textTrackStyle in EditTracksInfoData, ignoring this field"

    .line 154
    .line 155
    invoke-virtual {v5, v1, v6}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    move-object v9, v3

    .line 164
    :goto_7
    const-string v0, "isSuggestedLanguage"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v10, v0

    .line 181
    goto :goto_8

    .line 182
    :cond_5
    move-object v10, v3

    .line 183
    :goto_8
    const-string v0, "enableTextTracks"

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_6
    move-object v11, v3

    .line 200
    new-instance v5, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;

    .line 201
    .line 202
    invoke-static {p2}, LD5/h;->b(Lorg/json/JSONObject;)LD5/h;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;-><init>(LD5/h;[JLjava/lang/String;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lcom/google/android/gms/internal/cast_tv/q;

    .line 210
    .line 211
    invoke-direct {p2, v2, p1, v5}, Lcom/google/android/gms/internal/cast_tv/q;-><init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->b:LD5/h;

    .line 215
    .line 216
    iput-object p2, v0, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 217
    .line 218
    iget-object p2, v2, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 219
    .line 220
    invoke-interface {p2, p1, v5, p3}, Lcom/google/android/gms/internal/cast_tv/y2;->o0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzz;

    .line 225
    .line 226
    invoke-static {p2}, LD5/h;->b(Lorg/json/JSONObject;)LD5/h;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/tv/media/zzz;-><init>(LD5/h;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/google/android/gms/internal/cast_tv/m;

    .line 234
    .line 235
    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/gms/internal/cast_tv/m;-><init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, v0, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

    .line 239
    .line 240
    iput-object v1, p2, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 241
    .line 242
    iget-object p2, v2, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 243
    .line 244
    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/cast_tv/y2;->r1(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
