.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "currentIndex",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    check-cast v2, Ljava/lang/CharSequence;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "$this$$receiver"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    iget-object v1, v6, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->a:Ljava/util/List;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    check-cast v7, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v7}, Lkotlin/collections/d;->Y(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-static {v2, v1, v0, v3, v4}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v1, LFl/f;

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v1, v0, v3, v4}, LFl/d;-><init>(III)V

    .line 72
    .line 73
    .line 74
    instance-of v3, v2, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    iget v15, v1, LFl/d;->c:I

    .line 78
    .line 79
    iget v1, v1, LFl/d;->b:I

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    if-lez v15, :cond_3

    .line 84
    .line 85
    if-le v0, v1, :cond_4

    .line 86
    .line 87
    :cond_3
    if-gez v15, :cond_e

    .line 88
    .line 89
    if-gt v1, v0, :cond_e

    .line 90
    .line 91
    :cond_4
    move v10, v0

    .line 92
    :goto_0
    move-object v0, v7

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v12, v3

    .line 110
    check-cast v12, Ljava/lang/String;

    .line 111
    .line 112
    move-object v13, v2

    .line 113
    check-cast v13, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v9 .. v14}, LNm/h;->l(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object v3, v8

    .line 128
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    if-eq v10, v1, :cond_e

    .line 143
    .line 144
    add-int/2addr v10, v15

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    if-lez v15, :cond_9

    .line 147
    .line 148
    if-le v0, v1, :cond_a

    .line 149
    .line 150
    :cond_9
    if-gez v15, :cond_e

    .line 151
    .line 152
    if-gt v1, v0, :cond_e

    .line 153
    .line 154
    :cond_a
    move v3, v0

    .line 155
    :goto_2
    move-object v0, v7

    .line 156
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move-object v0, v10

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    move v4, v1

    .line 176
    const/4 v1, 0x0

    .line 177
    move v5, v4

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    move v11, v5

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static/range {v0 .. v5}, Lkotlin/text/b;->H(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v14, 0x0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move v1, v11

    .line 193
    goto :goto_3

    .line 194
    :cond_c
    move v11, v1

    .line 195
    move-object v10, v8

    .line 196
    :goto_4
    check-cast v10, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v10, :cond_d

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-direct {v2, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    if-eq v3, v11, :cond_e

    .line 211
    .line 212
    add-int/2addr v3, v15

    .line 213
    move v1, v11

    .line 214
    goto :goto_2

    .line 215
    :cond_e
    :goto_5
    move-object v2, v8

    .line 216
    :goto_6
    if-eqz v2, :cond_f

    .line 217
    .line 218
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_f
    return-object v8
.end method
