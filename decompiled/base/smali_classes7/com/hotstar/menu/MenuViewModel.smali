.class public final Lcom/hotstar/menu/MenuViewModel;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/menu/c;",
        "Lcom/hotstar/menu/a;",
        "Lcom/hotstar/menu/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/menu/MenuViewModel;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/menu/c;",
        "Lcom/hotstar/menu/a;",
        "Lcom/hotstar/menu/b;",
        "hotstarX-LR-v-26.09.28.0-4704_prodInRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public I:Lcom/hotstar/bff/models/widget/BffMenuWidget;

.field public final J:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lcb/d;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcb/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/core/commonui/action/BffActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ll9/a;

.field public final o:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/core/commonui/cast/c;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public u:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lfk/a;Ll9/a;Lfk/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Lcom/hotstar/core/commonui/action/BffActionHandler;",
            ">;",
            "Ll9/a;",
            "Lfk/a<",
            "Lcom/hotstar/core/commonui/cast/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "_bffActionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "castReceiverManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hotstar/menu/c$a;->a:Lcom/hotstar/menu/c$a;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hotstar/menu/MenuViewModel;->i:Lfk/a;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hotstar/menu/MenuViewModel;->j:Ll9/a;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/hotstar/menu/MenuViewModel;->o:Lfk/a;

    .line 26
    .line 27
    new-instance p1, Lcb/d;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const-string p3, ""

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lcb/d;-><init>(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/hotstar/menu/MenuViewModel;->J:Lkotlinx/coroutines/flow/j;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/hotstar/menu/MenuViewModel;->K:Lkotlinx/coroutines/flow/t;

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcom/hotstar/menu/MenuViewModel$1;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {v3, p0, p1}, Lcom/hotstar/menu/MenuViewModel$1;-><init>(Lcom/hotstar/menu/MenuViewModel;Lrl/a;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final m0(Lcom/hotstar/menu/a;)V
    .locals 7

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/menu/a$c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/hotstar/menu/a$c;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/hotstar/menu/a$c;->a:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hotstar/menu/MenuViewModel;->s:Z

    .line 15
    .line 16
    if-eq v0, p1, :cond_c

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/hotstar/menu/MenuViewModel;->s:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/menu/MenuViewModel;->I:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/hotstar/menu/c$b$a;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/hotstar/menu/c$b$a;-><init>(Lcom/hotstar/bff/models/widget/BffMenuWidget;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/hotstar/menu/c$b$c;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, v1}, Lcom/hotstar/menu/c$b$c;-><init>(Lcom/hotstar/bff/models/widget/BffMenuWidget;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    instance-of v0, p1, Lcom/hotstar/menu/a$d;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast p1, Lcom/hotstar/menu/a$d;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hotstar/menu/a$d;->a:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iput-object p1, p0, Lcom/hotstar/menu/MenuViewModel;->I:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffMenuWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hotstar/menu/MenuViewModel;->u:Lcom/hotstar/bff/models/context/UIContext;

    .line 58
    .line 59
    new-instance v0, Lcom/hotstar/menu/c$b$b;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/hotstar/menu/c$b$b;-><init>(Lcom/hotstar/bff/models/widget/BffMenuWidget;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hotstar/menu/MenuViewModel;->I:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMenuWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->e:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hotstar/ui/model/base/Instrumentation;->getImpressionEventsList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/hotstar/ui/model/base/ImpressionEvent;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/ImpressionEvent;->getEventName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "getEventName(...)"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/hotstar/menu/MenuViewModel;->j:Ll9/a;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v1, p1, v2, v3}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object p1, Lcom/hotstar/menu/c$a;->a:Lcom/hotstar/menu/c$a;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_5
    instance-of v0, p1, Lcom/hotstar/menu/a$b;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    check-cast p1, Lcom/hotstar/menu/a$b;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/hotstar/menu/a$b;->a:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 139
    .line 140
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 141
    .line 142
    iget-object v6, p1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->i:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    sget-object v0, Lcom/hotstar/bff/models/widget/MenuItemTheme;->b:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/hotstar/menu/MenuViewModel;->i:Lfk/a;

    .line 149
    .line 150
    if-eq v6, v0, :cond_7

    .line 151
    .line 152
    sget-object v0, Lcom/hotstar/bff/models/widget/MenuItemTheme;->c:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 153
    .line 154
    if-ne v6, v0, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-interface {v2}, Lfk/a;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/hotstar/menu/MenuViewModel;->u:Lcom/hotstar/bff/models/context/UIContext;

    .line 164
    .line 165
    new-instance v3, LCd/c;

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-direct {v3, v4}, LCd/c;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/16 v5, 0x18

    .line 173
    .line 174
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    :goto_2
    invoke-interface {v2}, Lfk/a;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/hotstar/menu/MenuViewModel;->u:Lcom/hotstar/bff/models/context/UIContext;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/16 v5, 0x18

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_3
    sget-object v0, Lcom/hotstar/bff/models/widget/MenuItemTheme;->b:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 194
    .line 195
    if-eq v6, v0, :cond_c

    .line 196
    .line 197
    sget-object v0, Lcom/hotstar/bff/models/widget/MenuItemTheme;->c:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 198
    .line 199
    if-eq v6, v0, :cond_c

    .line 200
    .line 201
    iget-object v0, p0, Lcom/hotstar/menu/MenuViewModel;->I:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffMenuWidget;->c:Ljava/util/List;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 224
    .line 225
    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iput-boolean v3, v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->e:Z

    .line 230
    .line 231
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->o:Ljava/util/List;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 250
    .line 251
    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iput-boolean v4, v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->e:Z

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    new-instance p1, Lcom/hotstar/menu/b$b;

    .line 259
    .line 260
    invoke-direct {p1, v0}, Lcom/hotstar/menu/b$b;-><init>(Lcom/hotstar/bff/models/widget/BffMenuWidget;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lcom/hotstar/menu/c$b$c;

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    invoke-direct {p1, v0, v1}, Lcom/hotstar/menu/c$b$c;-><init>(Lcom/hotstar/bff/models/widget/BffMenuWidget;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    instance-of p1, p1, Lcom/hotstar/menu/a$a;

    .line 277
    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    sget-object p1, Lcom/hotstar/menu/b$a;->a:Lcom/hotstar/menu/b$a;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 286
    .line 287
    return-void

    .line 288
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 289
    .line 290
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p1
.end method
