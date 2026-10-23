.class public final Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$b;->a:Landroid/content/Intent;

    iput-object p2, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$b;->b:Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$b;->b:Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;

    .line 2
    .line 3
    iget-object v1, v0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->c:LBc/a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$b;->a:Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eqz v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const-string v9, "BatteryStateChange"

    .line 26
    .line 27
    const-string v10, "_state"

    .line 28
    .line 29
    sparse-switch v4, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :sswitch_0
    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->d:Lcom/google/android/gms/internal/pal/g;

    .line 45
    .line 46
    new-instance v3, Lkotlin/Pair;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/os/PowerManager;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v8, :cond_2

    .line 59
    .line 60
    const-string v2, "1"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v2, "0"

    .line 64
    .line 65
    :goto_1
    const-string v4, "_low_power_enabled"

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-array v2, v8, [Lkotlin/Pair;

    .line 71
    .line 72
    aput-object v3, v2, v7

    .line 73
    .line 74
    invoke-static {v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, LBc/a;->b()Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-array v4, v8, [Lkotlin/Pair;

    .line 83
    .line 84
    aput-object v3, v4, v7

    .line 85
    .line 86
    invoke-static {v4}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1}, LBc/a;->a()Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-array v9, v8, [Lkotlin/Pair;

    .line 95
    .line 96
    aput-object v4, v9, v7

    .line 97
    .line 98
    invoke-static {v9}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1}, LBc/a;->k()Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v9, v8, [Lkotlin/Pair;

    .line 107
    .line 108
    aput-object v1, v9, v7

    .line 109
    .line 110
    invoke-static {v9}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v9, 0x4

    .line 115
    new-array v9, v9, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 116
    .line 117
    aput-object v2, v9, v7

    .line 118
    .line 119
    aput-object v3, v9, v8

    .line 120
    .line 121
    aput-object v4, v9, v6

    .line 122
    .line 123
    aput-object v1, v9, v5

    .line 124
    .line 125
    invoke-static {v9}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "BatteryLowPowerMode"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_1
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_3
    const-string v2, "charging"

    .line 146
    .line 147
    invoke-static {v10, v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1}, LBc/a;->b()Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-array v4, v8, [Lkotlin/Pair;

    .line 156
    .line 157
    aput-object v3, v4, v7

    .line 158
    .line 159
    invoke-static {v4}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1}, LBc/a;->a()Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-array v4, v8, [Lkotlin/Pair;

    .line 168
    .line 169
    aput-object v1, v4, v7

    .line 170
    .line 171
    invoke-static {v4}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-array v4, v5, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 176
    .line 177
    aput-object v2, v4, v7

    .line 178
    .line 179
    aput-object v3, v4, v8

    .line 180
    .line 181
    aput-object v1, v4, v6

    .line 182
    .line 183
    invoke-static {v4}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v9, v1}, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_2
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const-string v1, "time-zone"

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    const-string v1, ""

    .line 209
    .line 210
    :cond_5
    const-string v2, "_time_zone"

    .line 211
    .line 212
    invoke-static {v2, v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "TimeZoneChange"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :sswitch_3
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    const-string v2, "unplugged"

    .line 232
    .line 233
    invoke-static {v10, v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1}, LBc/a;->b()Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-array v4, v8, [Lkotlin/Pair;

    .line 242
    .line 243
    aput-object v3, v4, v7

    .line 244
    .line 245
    invoke-static {v4}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1}, LBc/a;->a()Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-array v4, v8, [Lkotlin/Pair;

    .line 254
    .line 255
    aput-object v1, v4, v7

    .line 256
    .line 257
    invoke-static {v4}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-array v4, v5, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 262
    .line 263
    aput-object v2, v4, v7

    .line 264
    .line 265
    aput-object v3, v4, v8

    .line 266
    .line 267
    aput-object v1, v4, v6

    .line 268
    .line 269
    invoke-static {v4}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v9, v1}, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_2
    return-void

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        0x1df32313 -> :sswitch_2
        0x3cbf870b -> :sswitch_1
        0x6a0dd473 -> :sswitch_0
    .end sparse-switch
.end method
