.class public final Lcom/hotstar/page/watch/error/c;
.super Lab/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/e<",
        "Lcom/hotstar/page/watch/error/d;",
        "Lcom/hotstar/page/watch/error/a;",
        "LDf/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/page/watch/error/c;",
        "Lab/e;",
        "Lcom/hotstar/page/watch/error/d;",
        "Lcom/hotstar/page/watch/error/a;",
        "LDf/h;",
        "watch-page_prodInRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic L:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:LCl/a;

.field public J:Ljava/lang/String;

.field public K:Z

.field public final s:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final u:Lzb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "errorWidget"

    .line 4
    .line 5
    const-string v2, "getErrorWidget()Lcom/hotstar/bff/models/widget/BffPlayerErrorWidget;"

    .line 6
    .line 7
    const-class v3, Lcom/hotstar/page/watch/error/c;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)LGl/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LGl/j;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lcom/hotstar/page/watch/error/c;->L:[LGl/j;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lzb/b;)V
    .locals 1

    .line 1
    const-string v0, "bffActionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/hotstar/page/watch/error/d$a;->a:Lcom/hotstar/page/watch/error/d$a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lab/e;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hotstar/page/watch/error/c;->s:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hotstar/page/watch/error/c;->u:Lzb/b;

    .line 19
    .line 20
    new-instance p1, LCl/a;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, LCl/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hotstar/page/watch/error/c;->I:LCl/a;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hotstar/page/watch/error/c;->J:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static final n0(Lcom/hotstar/page/watch/error/c;LT9/a$a;)V
    .locals 6

    .line 1
    iget-boolean v1, p1, LT9/a$a;->a:Z

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/hotstar/page/watch/error/c;->K:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/page/watch/error/c;->I:LCl/a;

    .line 6
    .line 7
    sget-object v3, Lcom/hotstar/page/watch/error/c;->L:[LGl/j;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget-object v3, v3, v4

    .line 11
    .line 12
    invoke-virtual {v0, p0, v3}, LCl/a;->o(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lpa/t2;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/hotstar/page/watch/error/c;->J:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, LT9/a$a;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcom/hotstar/page/watch/error/d$b;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/page/watch/error/d$b;-><init>(ZZLjava/util/List;Lpa/t2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final o0(Lcom/hotstar/page/watch/error/a;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/error/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lcom/hotstar/page/watch/error/a$a;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hotstar/page/watch/error/a$a;->a:Lpa/q0;

    .line 8
    .line 9
    instance-of v1, v0, Lpa/k1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lpa/k1;

    .line 14
    .line 15
    iget-object p1, v0, Lpa/k1;->e:Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 16
    .line 17
    sget-object v0, Lcom/hotstar/bff/models/widget/BffLocalActionType;->e:Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 18
    .line 19
    if-ne p1, v0, :cond_7

    .line 20
    .line 21
    new-instance v2, Lcom/hotstar/bff/models/common/BffActions;

    .line 22
    .line 23
    sget-object p1, Lcom/hotstar/bff/models/common/PageBackAction;->a:Lcom/hotstar/bff/models/common/PageBackAction;

    .line 24
    .line 25
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, p1}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x1c

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hotstar/page/watch/error/c;->s:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    instance-of v1, v0, Lpa/J0;

    .line 44
    .line 45
    const/16 v2, 0x1e

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lpa/J0;

    .line 56
    .line 57
    iget-object v4, v0, Lpa/J0;->e:Lcom/hotstar/bff/models/common/BffActions;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 78
    .line 79
    instance-of v6, v5, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 85
    .line 86
    iget-object v7, v6, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v8, "PAGE_TYPE_WATCH"

    .line 89
    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    iget-object v5, v6, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, p1, Lcom/hotstar/page/watch/error/a$a;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5, v7}, LCf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/16 v7, 0x1d

    .line 105
    .line 106
    invoke-static {v6, v5, v3, v7}, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->a(Lcom/hotstar/bff/models/common/BffPageNavigationAction;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffPageNavigationParams;I)Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, v0, Lpa/J0;->e:Lcom/hotstar/bff/models/common/BffActions;

    .line 119
    .line 120
    invoke-static {v0, v1, v3, v2}, Lcom/hotstar/bff/models/common/BffActions;->a(Lcom/hotstar/bff/models/common/BffActions;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/hotstar/bff/models/common/BffActions;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, p1, Lcom/hotstar/page/watch/error/a$a;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x1c

    .line 128
    .line 129
    iget-object v4, p0, Lcom/hotstar/page/watch/error/c;->s:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static/range {v4 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    instance-of v1, v0, Lpa/N2;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast v0, Lpa/N2;

    .line 146
    .line 147
    iget-object v4, v0, Lpa/N2;->c:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffCommonButton;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 152
    .line 153
    check-cast v4, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iget-object v0, v0, Lpa/N2;->c:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffCommonButton;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 178
    .line 179
    invoke-static {v0, v1, v3, v2}, Lcom/hotstar/bff/models/common/BffActions;->a(Lcom/hotstar/bff/models/common/BffActions;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/hotstar/bff/models/common/BffActions;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v6, p1, Lcom/hotstar/page/watch/error/a$a;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/16 v9, 0x1c

    .line 187
    .line 188
    iget-object v4, p0, Lcom/hotstar/page/watch/error/c;->s:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-static/range {v4 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_6
    instance-of v0, p1, Lcom/hotstar/page/watch/error/a$b;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    move-object v0, p1

    .line 206
    check-cast v0, Lcom/hotstar/page/watch/error/a$b;

    .line 207
    .line 208
    iget-object v1, v0, Lcom/hotstar/page/watch/error/a$b;->c:Lpa/t2;

    .line 209
    .line 210
    sget-object v2, Lcom/hotstar/page/watch/error/c;->L:[LGl/j;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    aget-object v2, v2, v3

    .line 214
    .line 215
    iget-object v3, p0, Lcom/hotstar/page/watch/error/c;->I:LCl/a;

    .line 216
    .line 217
    invoke-virtual {v3, v2, p0, v1}, LCl/a;->u(LGl/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lcom/hotstar/page/watch/error/a$b;->d:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v1, p0, Lcom/hotstar/page/watch/error/c;->J:Ljava/lang/String;

    .line 223
    .line 224
    iget-boolean v1, v0, Lcom/hotstar/page/watch/error/a$b;->e:Z

    .line 225
    .line 226
    iput-boolean v1, p0, Lcom/hotstar/page/watch/error/c;->K:Z

    .line 227
    .line 228
    iget-object v1, v0, Lcom/hotstar/page/watch/error/a$b;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffActions;->b:Ljava/util/List;

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v4, v2

    .line 253
    check-cast v4, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 254
    .line 255
    iget-object v5, v0, Lcom/hotstar/page/watch/error/a$b;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 256
    .line 257
    new-instance v9, Lyb/a;

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-direct {v9, v2}, Lyb/a;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    new-instance v7, Lcom/hotstar/page/watch/error/b;

    .line 264
    .line 265
    invoke-direct {v7, p0, p1}, Lcom/hotstar/page/watch/error/b;-><init>(Lcom/hotstar/page/watch/error/c;Lcom/hotstar/page/watch/error/a;)V

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const/16 v10, 0x14

    .line 270
    .line 271
    iget-object v3, p0, Lcom/hotstar/page/watch/error/c;->s:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static/range {v3 .. v10}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    return-void

    .line 279
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1
.end method
