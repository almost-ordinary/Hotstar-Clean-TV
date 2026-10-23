.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/y$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/x;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/y;->b:Z

    .line 6
    .line 7
    new-instance v0, Lr/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/lifecycle/y;->j:Lkotlinx/coroutines/flow/j;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;)V
    .locals 11

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/y$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/B;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v2, p1, Landroidx/lifecycle/u;

    .line 28
    .line 29
    instance-of v3, p1, Landroidx/lifecycle/g;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroidx/lifecycle/h;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Landroidx/lifecycle/g;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Landroidx/lifecycle/u;

    .line 46
    .line 47
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/u;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroidx/lifecycle/h;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Landroidx/lifecycle/g;

    .line 57
    .line 58
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/u;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Landroidx/lifecycle/u;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/lifecycle/B;->b(Ljava/lang/Class;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v4, :cond_6

    .line 77
    .line 78
    sget-object v3, Landroidx/lifecycle/B;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, v7, :cond_4

    .line 94
    .line 95
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    invoke-static {v2, p1}, Landroidx/lifecycle/B;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/w;)Landroidx/lifecycle/n;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Landroidx/lifecycle/X;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Landroidx/lifecycle/X;-><init>(Landroidx/lifecycle/n;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    new-array v8, v3, [Landroidx/lifecycle/n;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    :goto_1
    if-ge v9, v3, :cond_5

    .line 120
    .line 121
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    invoke-static {v10, p1}, Landroidx/lifecycle/B;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/w;)Landroidx/lifecycle/n;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    aput-object v10, v8, v9

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance v2, Landroidx/lifecycle/e;

    .line 137
    .line 138
    invoke-direct {v2, v8}, Landroidx/lifecycle/e;-><init>([Landroidx/lifecycle/n;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v2, Landroidx/lifecycle/M;

    .line 143
    .line 144
    invoke-direct {v2, p1}, Landroidx/lifecycle/M;-><init>(Landroidx/lifecycle/w;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iput-object v2, v0, Landroidx/lifecycle/y$a;->b:Landroidx/lifecycle/u;

    .line 148
    .line 149
    iput-object v1, v0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 152
    .line 153
    invoke-virtual {v1, p1, v0}, Lr/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroidx/lifecycle/y$a;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget-object v1, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroidx/lifecycle/x;

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    :goto_3
    return-void

    .line 173
    :cond_8
    iget v2, p0, Landroidx/lifecycle/y;->f:I

    .line 174
    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    iget-boolean v2, p0, Landroidx/lifecycle/y;->g:Z

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    :cond_9
    const/4 v6, 0x1

    .line 182
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/w;)Landroidx/lifecycle/Lifecycle$State;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget v3, p0, Landroidx/lifecycle/y;->f:I

    .line 187
    .line 188
    add-int/2addr v3, v7

    .line 189
    iput v3, p0, Landroidx/lifecycle/y;->f:I

    .line 190
    .line 191
    :goto_4
    iget-object v3, v0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-gez v2, :cond_f

    .line 198
    .line 199
    iget-object v2, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 200
    .line 201
    iget-object v2, v2, Lr/a;->e:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    iget-object v2, v0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 210
    .line 211
    iget-object v3, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 217
    .line 218
    iget-object v8, v0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v2, "state"

    .line 224
    .line 225
    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eq v2, v7, :cond_d

    .line 233
    .line 234
    if-eq v2, v4, :cond_c

    .line 235
    .line 236
    const/4 v8, 0x3

    .line 237
    if-eq v2, v8, :cond_b

    .line 238
    .line 239
    move-object v2, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 248
    .line 249
    :goto_5
    if-eqz v2, :cond_e

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/y$a;->a(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    sub-int/2addr v2, v7

    .line 259
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/w;)Landroidx/lifecycle/Lifecycle$State;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_4

    .line 267
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "no event up from "

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_f
    if-nez v6, :cond_10

    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/lifecycle/y;->i()V

    .line 292
    .line 293
    .line 294
    :cond_10
    iget p1, p0, Landroidx/lifecycle/y;->f:I

    .line 295
    .line 296
    add-int/lit8 p1, p1, -0x1

    .line 297
    .line 298
    iput p1, p0, Landroidx/lifecycle/y;->f:I

    .line 299
    .line 300
    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroidx/lifecycle/w;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr/b$c;

    .line 17
    .line 18
    iget-object p1, p1, Lr/b$c;->d:Lr/b$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lr/b$c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/y$a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, v0}, LZ6/a;->l(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 51
    .line 52
    const-string v1, "state1"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    :goto_2
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gez v0, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/y;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lq/a;->G()Lq/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq/a;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Method "

    .line 17
    .line 18
    const-string v1, " must be called on the main thread"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->f()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/lifecycle/y;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, Landroidx/lifecycle/y;->f:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/y;->g:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/lifecycle/y;->i()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/lifecycle/y;->g:Z

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 84
    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    new-instance p1, Lr/a;

    .line 88
    .line 89
    invoke-direct {p1}, Lr/a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void

    .line 95
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/y;->h:Z

    .line 96
    .line 97
    return-void
.end method

.method public final h(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/x;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 12
    .line 13
    iget v2, v1, Lr/b;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lr/b;->a:Lr/b$c;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lr/b$c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/y$a;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 31
    .line 32
    iget-object v2, v2, Lr/b;->b:Lr/b$c;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lr/b$c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/y$a;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/y;->j:Lkotlinx/coroutines/flow/j;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 64
    .line 65
    iget-object v2, v2, Lr/b;->a:Lr/b$c;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lr/b$c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/y$a;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-gez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 84
    .line 85
    new-instance v3, Lr/b$b;

    .line 86
    .line 87
    iget-object v4, v1, Lr/b;->b:Lr/b$c;

    .line 88
    .line 89
    iget-object v5, v1, Lr/b;->a:Lr/b$c;

    .line 90
    .line 91
    invoke-direct {v3, v4, v5}, Lr/b$e;-><init>(Lr/b$c;Lr/b$c;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lr/b;->c:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v3}, Lr/b$e;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-boolean v1, p0, Landroidx/lifecycle/y;->h:Z

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Lr/b$e;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    const-string v4, "next()"

    .line 118
    .line 119
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroidx/lifecycle/w;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroidx/lifecycle/y$a;

    .line 133
    .line 134
    :goto_1
    iget-object v5, v1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 135
    .line 136
    iget-object v6, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-lez v5, :cond_3

    .line 143
    .line 144
    iget-boolean v5, p0, Landroidx/lifecycle/y;->h:Z

    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    iget-object v5, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 149
    .line 150
    iget-object v5, v5, Lr/a;->e:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 159
    .line 160
    iget-object v6, v1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Landroidx/lifecycle/Lifecycle$Event$a;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle$Event;->f()Landroidx/lifecycle/Lifecycle$State;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v7, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/y$a;->a(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sub-int/2addr v6, v2

    .line 190
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "no event down from "

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 217
    .line 218
    iget-object v1, v1, Lr/b;->b:Lr/b$c;

    .line 219
    .line 220
    iget-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    .line 221
    .line 222
    if-nez v3, :cond_0

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    iget-object v3, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 227
    .line 228
    iget-object v1, v1, Lr/b$c;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroidx/lifecycle/y$a;

    .line 231
    .line 232
    iget-object v1, v1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-lez v1, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v3, Lr/b$d;

    .line 246
    .line 247
    invoke-direct {v3, v1}, Lr/b$d;-><init>(Lr/b;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, Lr/b;->c:Ljava/util/WeakHashMap;

    .line 251
    .line 252
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {v3}, Lr/b$d;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    iget-boolean v1, p0, Landroidx/lifecycle/y;->h:Z

    .line 264
    .line 265
    if-nez v1, :cond_0

    .line 266
    .line 267
    invoke-virtual {v3}, Lr/b$d;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Landroidx/lifecycle/w;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroidx/lifecycle/y$a;

    .line 284
    .line 285
    :goto_2
    iget-object v5, v1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 286
    .line 287
    iget-object v6, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-gez v5, :cond_6

    .line 294
    .line 295
    iget-boolean v5, p0, Landroidx/lifecycle/y;->h:Z

    .line 296
    .line 297
    if-nez v5, :cond_6

    .line 298
    .line 299
    iget-object v5, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 300
    .line 301
    iget-object v5, v5, Lr/a;->e:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_6

    .line 308
    .line 309
    iget-object v5, v1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 310
    .line 311
    iget-object v6, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 317
    .line 318
    iget-object v6, v1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const-string v5, "state"

    .line 324
    .line 325
    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eq v5, v2, :cond_9

    .line 333
    .line 334
    const/4 v6, 0x2

    .line 335
    if-eq v5, v6, :cond_8

    .line 336
    .line 337
    const/4 v6, 0x3

    .line 338
    if-eq v5, v6, :cond_7

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    goto :goto_3

    .line 342
    :cond_7
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_8
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_9
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 349
    .line 350
    :goto_3
    if-eqz v5, :cond_a

    .line 351
    .line 352
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/y$a;->a(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 353
    .line 354
    .line 355
    iget-object v5, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    sub-int/2addr v6, v2

    .line 362
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v3, "no event up from "

    .line 371
    .line 372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method
