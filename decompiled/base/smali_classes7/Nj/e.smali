.class public abstract LNj/e;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LNj/e;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p1, "com.jio.stb.catv.livetvlib.PlaybackStatusListener"

    .line 14
    .line 15
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, LNj/e;->d:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    iget v0, p0, LNj/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.jio.stb.catv.livetvlib.PlaybackStatusListener"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    const v2, 0xffffff

    .line 12
    .line 13
    .line 14
    if-gt p1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v2, 0x5f4e5446

    .line 20
    .line 21
    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, p0

    .line 32
    check-cast p1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;->S()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return v1

    .line 45
    :pswitch_0
    const-string v0, "MultiCastHelper"

    .line 46
    .line 47
    const-string v1, "com.jio.stb.catv.livetvlib.JSONCommandListener"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-lt p1, v2, :cond_3

    .line 51
    .line 52
    const v3, 0xffffff

    .line 53
    .line 54
    .line 55
    if-gt p1, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const v3, 0x5f4e5446

    .line 61
    .line 62
    .line 63
    if-eq p1, v3, :cond_c

    .line 64
    .line 65
    if-eq p1, v2, :cond_4

    .line 66
    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object p2, p0

    .line 78
    check-cast p2, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$a;

    .line 79
    .line 80
    const-string p4, ""

    .line 81
    .line 82
    iget-object p2, p2, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$a;->e:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "api"

    .line 91
    .line 92
    invoke-virtual {v3, p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v4, "optString(...)"

    .line 97
    .line 98
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "wifi_signal_status"

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_b

    .line 108
    .line 109
    const-string p1, "response"

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    const-string v3, "value"

    .line 118
    .line 119
    invoke-virtual {p1, v3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    const v3, -0x73739d9a

    .line 130
    .line 131
    .line 132
    if-eq p4, v3, :cond_9

    .line 133
    .line 134
    const v3, 0x259022

    .line 135
    .line 136
    .line 137
    if-eq p4, v3, :cond_7

    .line 138
    .line 139
    const v3, 0x6b57a442

    .line 140
    .line 141
    .line 142
    if-eq p4, v3, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const-string p4, "BAD_SIGNAL"

    .line 146
    .line 147
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object p1, p2, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/hotstar/feature/multicast/c;->s()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception p1

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const-string p4, "POOR"

    .line 167
    .line 168
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    iget-object p1, p2, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/hotstar/feature/multicast/c;->K()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const-string p4, "INSUFFICIENT_DATA"

    .line 184
    .line 185
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_a

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    iget-object p1, p2, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    invoke-interface {p1}, Lcom/hotstar/feature/multicast/c;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_1
    invoke-static {v0, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p2, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 204
    .line 205
    if-eqz p2, :cond_b

    .line 206
    .line 207
    new-instance p4, Ljava/lang/Exception;

    .line 208
    .line 209
    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p4, v1}, Lcom/hotstar/feature/multicast/c$a;->a(Lcom/hotstar/feature/multicast/c;Ljava/lang/Exception;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_2
    invoke-static {v0, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p2, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 220
    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    invoke-static {p2, p1, v1}, Lcom/hotstar/feature/multicast/c$a;->a(Lcom/hotstar/feature/multicast/c;Ljava/lang/Exception;I)V

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    return v2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
