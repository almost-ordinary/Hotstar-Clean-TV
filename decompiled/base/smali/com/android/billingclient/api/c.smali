.class public final Lcom/android/billingclient/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/os/Bundle;)LA4/c;
    .locals 7

    .line 1
    sget-object v0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, " got null owned items list"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, LA4/c;

    .line 17
    .line 18
    const/16 p1, 0x36

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, LA4/c;-><init>(Lcom/android/billingclient/api/a;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/h;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/h;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Lcom/android/billingclient/api/a;->a()Lcom/android/billingclient/api/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput v2, v4, Lcom/android/billingclient/api/a$a;->a:I

    .line 37
    .line 38
    iput-object v3, v4, Lcom/android/billingclient/api/a$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " failed. Response code: "

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, LA4/c;

    .line 70
    .line 71
    const/16 p1, 0x17

    .line 72
    .line 73
    invoke-direct {p0, v3, p1}, LA4/c;-><init>(Lcom/android/billingclient/api/a;I)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const-string v4, "Bundle returned from "

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, " contains null SKUs list."

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, LA4/c;

    .line 139
    .line 140
    const/16 p1, 0x38

    .line 141
    .line 142
    invoke-direct {p0, v0, p1}, LA4/c;-><init>(Lcom/android/billingclient/api/a;I)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_3
    if-nez v3, :cond_4

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, " contains null purchases list."

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, LA4/c;

    .line 169
    .line 170
    const/16 p1, 0x39

    .line 171
    .line 172
    invoke-direct {p0, v0, p1}, LA4/c;-><init>(Lcom/android/billingclient/api/a;I)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_4
    if-nez p1, :cond_5

    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p0, " contains null signatures list."

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, LA4/c;

    .line 199
    .line 200
    const/16 p1, 0x3a

    .line 201
    .line 202
    invoke-direct {p0, v0, p1}, LA4/c;-><init>(Lcom/android/billingclient/api/a;I)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_5
    new-instance p0, LA4/c;

    .line 207
    .line 208
    sget-object p1, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-direct {p0, p1, v0}, LA4/c;-><init>(Lcom/android/billingclient/api/a;I)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p0, " doesn\'t contain required fields."

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, LA4/c;

    .line 236
    .line 237
    const/16 p1, 0x37

    .line 238
    .line 239
    invoke-direct {p0, v0, p1}, LA4/c;-><init>(Lcom/android/billingclient/api/a;I)V

    .line 240
    .line 241
    .line 242
    return-object p0
.end method
