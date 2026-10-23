.class public abstract Lcom/google/android/gms/cast/tv/internal/h;
.super Lcom/google/android/gms/internal/cast_tv/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/tv/internal/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.tv.internal.ICastTvDynamiteModule"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast_tv/l;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/cast/tv/internal/i;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.tv.internal.ICastTvDynamiteModule"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/cast/tv/internal/i;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/cast/tv/internal/i;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/tv/internal/g;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/cast_tv/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method public final S(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/cast/tv/internal/i;->onWargInfoReceived()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "com.google.android.gms.cast.tv.internal.IUmaEventSink"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/google/android/gms/cast/tv/internal/l;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/l;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/tv/internal/j;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/cast_tv/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lcom/google/android/gms/cast/tv/internal/i;->setUmaEventSink(Lcom/google/android/gms/cast/tv/internal/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast_tv/B;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/i;->parseCastLaunchRequestFromLaunchIntent(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/B;->d(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/zzes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast_tv/B;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/cast_tv/zzes;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/i;->parseCastLaunchRequest(Lcom/google/android/gms/internal/cast_tv/zzes;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/B;->d(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/zzfe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast_tv/B;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/android/gms/internal/cast_tv/zzfe;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/i;->parseSenderInfo(Lcom/google/android/gms/internal/cast_tv/zzfe;)Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/B;->d(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v0, "com.google.android.gms.cast.tv.cac.internal.IReceiverCacChannel"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v2, v1, Lcom/google/android/gms/internal/cast_tv/v0;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/v0;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/cast_tv/P;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/cast_tv/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v1

    .line 149
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v0}, Lcom/google/android/gms/cast/tv/internal/i;->createReceiverCacChannelImpl(Lcom/google/android/gms/internal/cast_tv/v0;)Lcom/google/android/gms/internal/cast_tv/n1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/B;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const-string v0, "com.google.android.gms.cast.tv.media.internal.IReceiverMediaControlChannel"

    .line 179
    .line 180
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    instance-of v3, v2, Lcom/google/android/gms/internal/cast_tv/y2;

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    move-object v0, v2

    .line 189
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/y2;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/cast_tv/w2;

    .line 193
    .line 194
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/cast_tv/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v2

    .line 198
    :goto_2
    sget-object v1, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/cast_tv/B;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 205
    .line 206
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/cast/tv/internal/i;->createReceiverMediaControlChannelImpl(LO5/a;Lcom/google/android/gms/internal/cast_tv/y2;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)Lcom/google/android/gms/internal/cast_tv/B2;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/B;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/zzey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast_tv/B;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/zzey;

    .line 235
    .line 236
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/cast/tv/internal/i;->broadcastReceiverContextStartedIntent(LO5/a;Lcom/google/android/gms/internal/cast_tv/zzey;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    .line 244
    .line 245
    :goto_3
    const/4 p1, 0x1

    .line 246
    return p1

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
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
