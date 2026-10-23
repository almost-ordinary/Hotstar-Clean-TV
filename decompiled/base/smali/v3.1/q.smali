.class public final Lv3/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Ls8/e;


# direct methods
.method public constructor <init>(Ls8/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/q;->c:Ls8/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lv3/q;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv3/q;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lv3/q;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, LD0/c;->k(Landroid/content/Context;Lv3/q;Landroid/content/IntentFilter;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lv3/q;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv3/q;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lv3/q;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final c(Landroid/os/Bundle;Lcom/android/billingclient/api/a;I)V
    .locals 1

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lv3/q;->c:Ls8/e;

    .line 10
    .line 11
    iget-object p2, p2, Ls8/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lv3/o;

    .line 14
    .line 15
    const-string p3, "FAILURE_LOGGING_PAYLOAD"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p3, Lcom/google/android/gms/internal/play_billing/v;->b:Lcom/google/android/gms/internal/play_billing/v;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-class p3, Lcom/google/android/gms/internal/play_billing/v;

    .line 27
    .line 28
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/v;->b:Lcom/google/android/gms/internal/play_billing/v;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    monitor-exit p3

    .line 34
    :goto_0
    move-object p3, v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/C;->b()Lcom/google/android/gms/internal/play_billing/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/play_billing/v;->b:Lcom/google/android/gms/internal/play_billing/v;

    .line 43
    .line 44
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/W0;->o([BLcom/google/android/gms/internal/play_billing/v;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p2, LBc/a;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, LBc/a;->o(Lcom/google/android/gms/internal/play_billing/W0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_1
    const-string p1, "BillingBroadcastManager"

    .line 59
    .line 60
    const-string p2, "Failed parsing Api failure."

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Lv3/q;->c:Ls8/e;

    .line 67
    .line 68
    iget-object p1, p1, Ls8/e;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lv3/o;

    .line 71
    .line 72
    const/16 v0, 0x17

    .line 73
    .line 74
    invoke-static {v0, p3, p2}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p1, LBc/a;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LBc/a;->o(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lv3/q;->c:Ls8/e;

    .line 2
    .line 3
    iget-object v0, p1, Ls8/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv3/o;

    .line 6
    .line 7
    iget-object p1, p1, Ls8/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lv3/g;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "BillingBroadcastManager"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string p2, "Bundle is null."

    .line 22
    .line 23
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-static {v1, v4, p2}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, LBc/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LBc/a;->o(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-interface {p1, p2, v2}, Lv3/g;->c(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/play_billing/h;->c(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/billingclient/api/a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v6, "INTENT_SOURCE"

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "LAUNCH_BILLING_FLOW"

    .line 60
    .line 61
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eq v4, v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v4, 0x2

    .line 69
    :goto_0
    const-string v6, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 70
    .line 71
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    const-string v6, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 78
    .line 79
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget p2, v5, Lcom/android/billingclient/api/a;->a:I

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v1, v5, v4}, Lv3/q;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/a;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->v()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, v5, p2}, Lv3/g;->c(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const-string p2, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 110
    .line 111
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 115
    .line 116
    const/16 v1, 0x4d

    .line 117
    .line 118
    invoke-static {v1, v4, p2}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v0, LBc/a;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LBc/a;->o(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->v()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, p2, v0}, Lv3/g;->c(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    :goto_1
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v7, "BillingHelper"

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v9, "Found purchase list of "

    .line 166
    .line 167
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, " items"

    .line 174
    .line 175
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ge v2, v7, :cond_8

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-ge v2, v7, :cond_8

    .line 197
    .line 198
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/h;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_7

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    :goto_3
    move-object v2, v6

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    :goto_4
    const-string p2, "INAPP_PURCHASE_DATA"

    .line 225
    .line 226
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string v3, "INAPP_DATA_SIGNATURE"

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/play_billing/h;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-nez p2, :cond_a

    .line 241
    .line 242
    const-string p2, "Couldn\'t find single purchase data as well."

    .line 243
    .line 244
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_5
    iget p2, v5, Lcom/android/billingclient/api/a;->a:I

    .line 253
    .line 254
    if-nez p2, :cond_b

    .line 255
    .line 256
    invoke-static {v4}, Lv3/n;->b(I)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast v0, LBc/a;

    .line 261
    .line 262
    invoke-virtual {v0, p2}, LBc/a;->s(Lcom/google/android/gms/internal/play_billing/Z0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    invoke-virtual {p0, v1, v5, v4}, Lv3/q;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/a;I)V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-interface {p1, v5, v2}, Lv3/g;->c(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
