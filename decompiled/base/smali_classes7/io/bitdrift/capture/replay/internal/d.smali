.class public final Lio/bitdrift/capture/replay/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lnl/c;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCk/d;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "sessionReplayConfiguration"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/bitdrift/capture/replay/internal/ViewMapperConfiguration$mapper$2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lio/bitdrift/capture/replay/internal/ViewMapperConfiguration$mapper$2;-><init>(Lio/bitdrift/capture/replay/internal/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bitdrift/capture/replay/internal/d;->a:Lnl/c;

    .line 22
    .line 23
    const-string v10, "Row"

    .line 24
    .line 25
    const-string v11, "Column"

    .line 26
    .line 27
    const-string v0, "View"

    .line 28
    .line 29
    const-string v1, "DecorView"

    .line 30
    .line 31
    const-string v2, "ViewStub"

    .line 32
    .line 33
    const-string v3, "ComposeView"

    .line 34
    .line 35
    const-string v4, "CircleView"

    .line 36
    .line 37
    const-string v5, "FloatingBarView"

    .line 38
    .line 39
    const-string v6, "MaterialCardView"

    .line 40
    .line 41
    const-string v7, "AndroidView"

    .line 42
    .line 43
    const-string v8, "Box"

    .line 44
    .line 45
    const-string v9, "Surface"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lkotlin/Pair;

    .line 56
    .line 57
    sget-object v1, LCk/b$m;->b:LCk/b$m;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 63
    .line 64
    new-instance v1, Lkotlin/Pair;

    .line 65
    .line 66
    sget-object v2, LCk/b$a;->b:LCk/b$a;

    .line 67
    .line 68
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lkotlin/Pair;

    .line 72
    .line 73
    sget-object v3, LCk/b$c;->b:LCk/b$c;

    .line 74
    .line 75
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "ContentFrameLayout"

    .line 79
    .line 80
    const-string v4, "FitWindowsLinearLayout"

    .line 81
    .line 82
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lkotlin/Pair;

    .line 91
    .line 92
    sget-object v5, LCk/b$d;->b:LCk/b$d;

    .line 93
    .line 94
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "Image"

    .line 98
    .line 99
    const-string v5, "Icon"

    .line 100
    .line 101
    const-string v6, "ImageView"

    .line 102
    .line 103
    const-string v7, "AppCompatImageView"

    .line 104
    .line 105
    const-string v8, "AsyncImage"

    .line 106
    .line 107
    filled-new-array {v6, v7, v8, v3, v5}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v5, Lkotlin/Pair;

    .line 116
    .line 117
    sget-object v6, LCk/b$e;->b:LCk/b$e;

    .line 118
    .line 119
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, LCk/b$g;->b:LCk/b$g;

    .line 123
    .line 124
    const-string v6, "BasicText"

    .line 125
    .line 126
    const-string v7, "Text"

    .line 127
    .line 128
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "IconButton"

    .line 142
    .line 143
    const-string v6, "TextButton"

    .line 144
    .line 145
    const-string v8, "ClickableText"

    .line 146
    .line 147
    const-string v9, "Button"

    .line 148
    .line 149
    filled-new-array {v8, v9, v3, v6}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v6, Lkotlin/Pair;

    .line 158
    .line 159
    sget-object v8, LCk/b$b;->b:LCk/b$b;

    .line 160
    .line 161
    invoke-direct {v6, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "Checkbox"

    .line 165
    .line 166
    invoke-static {v3}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v8, Lkotlin/Pair;

    .line 171
    .line 172
    sget-object v9, LCk/b$i;->b:LCk/b$i;

    .line 173
    .line 174
    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lkotlin/Pair;

    .line 178
    .line 179
    sget-object v9, LCk/b$f;->b:LCk/b$f;

    .line 180
    .line 181
    invoke-direct {v3, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v9, "MapView"

    .line 185
    .line 186
    invoke-static {v9}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-instance v10, Lkotlin/Pair;

    .line 191
    .line 192
    sget-object v11, LCk/b$h;->b:LCk/b$h;

    .line 193
    .line 194
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v9, "TextInputEditText"

    .line 198
    .line 199
    const-string v11, "TextField"

    .line 200
    .line 201
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    new-instance v11, Lkotlin/Pair;

    .line 210
    .line 211
    sget-object v12, LCk/b$k;->b:LCk/b$k;

    .line 212
    .line 213
    invoke-direct {v11, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Lkotlin/Pair;

    .line 217
    .line 218
    sget-object v12, LCk/b$l;->b:LCk/b$l;

    .line 219
    .line 220
    invoke-direct {v9, v12, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string p1, "WebView"

    .line 224
    .line 225
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v12, Lkotlin/Pair;

    .line 230
    .line 231
    sget-object v13, LCk/b$n;->b:LCk/b$n;

    .line 232
    .line 233
    invoke-direct {v12, v13, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/16 p1, 0xd

    .line 237
    .line 238
    new-array p1, p1, [Lkotlin/Pair;

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    aput-object v0, p1, v13

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    aput-object v1, p1, v0

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    aput-object v2, p1, v0

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    aput-object v4, p1, v0

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    aput-object v5, p1, v0

    .line 254
    .line 255
    const/4 v0, 0x5

    .line 256
    aput-object v7, p1, v0

    .line 257
    .line 258
    const/4 v0, 0x6

    .line 259
    aput-object v6, p1, v0

    .line 260
    .line 261
    const/4 v0, 0x7

    .line 262
    aput-object v8, p1, v0

    .line 263
    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    aput-object v3, p1, v0

    .line 267
    .line 268
    const/16 v0, 0x9

    .line 269
    .line 270
    aput-object v10, p1, v0

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    aput-object v11, p1, v0

    .line 275
    .line 276
    const/16 v0, 0xb

    .line 277
    .line 278
    aput-object v9, p1, v0

    .line 279
    .line 280
    const/16 v0, 0xc

    .line 281
    .line 282
    aput-object v12, p1, v0

    .line 283
    .line 284
    invoke-static {p1}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lio/bitdrift/capture/replay/internal/d;->b:Ljava/lang/Object;

    .line 289
    .line 290
    return-void
.end method
