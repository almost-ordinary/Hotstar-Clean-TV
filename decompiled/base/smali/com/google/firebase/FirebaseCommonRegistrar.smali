.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP6/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LG7/g;

    .line 7
    .line 8
    invoke-static {v1}, LP6/a;->b(Ljava/lang/Class;)LP6/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, LP6/j;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, LG7/d;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, LP6/j;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, LP6/a$a;->a(LP6/j;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LA/e;

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    invoke-direct {v3, v6}, LA/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, LP6/a$a;->f:LP6/d;

    .line 31
    .line 32
    invoke-virtual {v2}, LP6/a$a;->b()LP6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, LP6/p;

    .line 40
    .line 41
    const-class v3, LO6/a;

    .line 42
    .line 43
    const-class v6, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-direct {v2, v3, v6}, LP6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    new-array v3, v4, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v6, Lm7/d;

    .line 51
    .line 52
    aput-object v6, v3, v5

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const-class v7, Lm7/e;

    .line 56
    .line 57
    aput-object v7, v3, v6

    .line 58
    .line 59
    new-instance v7, LP6/a$a;

    .line 60
    .line 61
    const-class v8, Lm7/b;

    .line 62
    .line 63
    invoke-direct {v7, v8, v3}, LP6/a$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v3, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v3}, LP6/j;->b(Ljava/lang/Class;)LP6/j;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v7, v3}, LP6/a$a;->a(LP6/j;)V

    .line 73
    .line 74
    .line 75
    const-class v3, LI6/e;

    .line 76
    .line 77
    invoke-static {v3}, LP6/j;->b(Ljava/lang/Class;)LP6/j;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v7, v3}, LP6/a$a;->a(LP6/j;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LP6/j;

    .line 85
    .line 86
    const-class v8, Lm7/c;

    .line 87
    .line 88
    invoke-direct {v3, v4, v5, v8}, LP6/j;-><init>(IILjava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v3}, LP6/a$a;->a(LP6/j;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LP6/j;

    .line 95
    .line 96
    invoke-direct {v3, v6, v6, v1}, LP6/j;-><init>(IILjava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v3}, LP6/a$a;->a(LP6/j;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LP6/j;

    .line 103
    .line 104
    invoke-direct {v1, v2, v6, v5}, LP6/j;-><init>(LP6/p;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v1}, LP6/a$a;->a(LP6/j;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LEc/k;

    .line 111
    .line 112
    const/16 v3, 0x1b

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v7, LP6/a$a;->f:LP6/d;

    .line 118
    .line 119
    invoke-virtual {v7}, LP6/a$a;->b()LP6/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "fire-android"

    .line 133
    .line 134
    invoke-static {v2, v1}, LG7/f;->a(Ljava/lang/String;Ljava/lang/String;)LP6/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-string v1, "fire-core"

    .line 142
    .line 143
    const-string v2, "21.0.0"

    .line 144
    .line 145
    invoke-static {v1, v2}, LG7/f;->a(Ljava/lang/String;Ljava/lang/String;)LP6/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "device-name"

    .line 159
    .line 160
    invoke-static {v2, v1}, LG7/f;->a(Ljava/lang/String;Ljava/lang/String;)LP6/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "device-model"

    .line 174
    .line 175
    invoke-static {v2, v1}, LG7/f;->a(Ljava/lang/String;Ljava/lang/String;)LP6/a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "device-brand"

    .line 189
    .line 190
    invoke-static {v2, v1}, LG7/f;->a(Ljava/lang/String;Ljava/lang/String;)LP6/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v1, LB/c;

    .line 198
    .line 199
    const/16 v2, 0x9

    .line 200
    .line 201
    invoke-direct {v1, v2}, LB/c;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string v2, "android-target-sdk"

    .line 205
    .line 206
    invoke-static {v2, v1}, LG7/f;->b(Ljava/lang/String;LG7/f$a;)LP6/a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v1, LB4/d;

    .line 214
    .line 215
    const/4 v2, 0x7

    .line 216
    invoke-direct {v1, v2}, LB4/d;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-string v3, "android-min-sdk"

    .line 220
    .line 221
    invoke-static {v3, v1}, LG7/f;->b(Ljava/lang/String;LG7/f$a;)LP6/a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v1, LC0/q;

    .line 229
    .line 230
    invoke-direct {v1, v2}, LC0/q;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string v2, "android-platform"

    .line 234
    .line 235
    invoke-static {v2, v1}, LG7/f;->b(Ljava/lang/String;LG7/f$a;)LP6/a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v1, LB7/a;

    .line 243
    .line 244
    const/4 v2, 0x6

    .line 245
    invoke-direct {v1, v2}, LB7/a;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string v2, "android-installer"

    .line 249
    .line 250
    invoke-static {v2, v1}, LG7/f;->b(Ljava/lang/String;LG7/f$a;)LP6/a;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :try_start_0
    sget-object v1, Lnl/b;->e:Lnl/b;

    .line 258
    .line 259
    invoke-virtual {v1}, Lnl/b;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_0

    .line 264
    :catch_0
    const/4 v1, 0x0

    .line 265
    :goto_0
    if-eqz v1, :cond_0

    .line 266
    .line 267
    const-string v2, "kotlin"

    .line 268
    .line 269
    invoke-static {v2, v1}, LG7/f;->a(Ljava/lang/String;Ljava/lang/String;)LP6/a;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_0
    return-object v0
.end method
