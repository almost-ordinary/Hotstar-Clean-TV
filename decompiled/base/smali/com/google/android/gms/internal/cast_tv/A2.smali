.class public abstract Lcom/google/android/gms/internal/cast_tv/A2;
.super Lcom/google/android/gms/internal/cast_tv/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/B2;


# static fields
.field public static final synthetic d:I


# virtual methods
.method public final S(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast_tv/B;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    move-object p2, p0

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/cast_tv/s;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast_tv/s;->H0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_1
    move-object p1, p0

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/cast_tv/s;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/cast_tv/s;->e:Lcom/google/android/gms/internal/cast_tv/u;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/cast_tv/u;->l(Lcom/google/android/gms/internal/cast_tv/u;)Lcom/google/android/gms/cast/MediaStatus;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/B;->d(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_2
    move-object p1, p0

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/cast_tv/s;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/cast_tv/s;->e:Lcom/google/android/gms/internal/cast_tv/u;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/u;->i()Lcom/google/android/gms/cast/MediaStatus;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/B;->d(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast_tv/B;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    move-object p2, p0

    .line 78
    check-cast p2, Lcom/google/android/gms/internal/cast_tv/s;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast_tv/s;->D0(Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lcom/google/android/gms/cast/MediaError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast_tv/B;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/gms/cast/MediaError;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    move-object p2, p0

    .line 104
    check-cast p2, Lcom/google/android/gms/internal/cast_tv/s;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast_tv/s;->x2(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/cast/tv/media/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast_tv/B;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/gms/cast/tv/media/zzm;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    move-object p2, p0

    .line 126
    check-cast p2, Lcom/google/android/gms/internal/cast_tv/s;

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/media/zzm;->T()Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "type"

    .line 133
    .line 134
    const-string v1, "QUEUE_CHANGE"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-object p2, p2, Lcom/google/android/gms/internal/cast_tv/s;->e:Lcom/google/android/gms/internal/cast_tv/u;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/u;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Lcom/google/android/gms/cast/tv/media/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast_tv/B;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/android/gms/cast/tv/media/zzr;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    move-object p2, p0

    .line 166
    check-cast p2, Lcom/google/android/gms/internal/cast_tv/s;

    .line 167
    .line 168
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast_tv/s;->J0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzr;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v0, Lcom/google/android/gms/cast/tv/media/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast_tv/B;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/android/gms/cast/tv/media/zzo;

    .line 186
    .line 187
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    move-object p2, p0

    .line 191
    check-cast p2, Lcom/google/android/gms/internal/cast_tv/s;

    .line 192
    .line 193
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast_tv/s;->K2(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzo;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    move-object p2, p0

    .line 208
    check-cast p2, Lcom/google/android/gms/internal/cast_tv/s;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast_tv/s;->l(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_9
    sget-object p1, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast_tv/B;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 224
    .line 225
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    move-object p2, p0

    .line 229
    check-cast p2, Lcom/google/android/gms/internal/cast_tv/s;

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast_tv/s;->g2(Landroid/media/session/MediaSession$Token;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_a
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast_tv/B;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/content/Intent;

    .line 245
    .line 246
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    move-object p2, p0

    .line 250
    check-cast p2, Lcom/google/android/gms/internal/cast_tv/s;

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast_tv/s;->f1(Landroid/content/Intent;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p2, p2}, LV6/B;->k(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/internal/cast_tv/p0;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    move-object v1, p0

    .line 276
    check-cast v1, Lcom/google/android/gms/internal/cast_tv/s;

    .line 277
    .line 278
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/internal/cast_tv/s;->l1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    :goto_0
    const/4 p1, 0x1

    .line 285
    return p1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
