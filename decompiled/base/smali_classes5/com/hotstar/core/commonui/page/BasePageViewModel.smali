.class public abstract Lcom/hotstar/core/commonui/page/BasePageViewModel;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        "VA:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "TVS;TI;TVA;>;"
    }
.end annotation


# instance fields
.field public final I:Lkotlinx/coroutines/flow/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n<",
            "Lcom/hotstar/core/commonui/page/b;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/hotstar/core/commonui/page/c;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lkotlinx/coroutines/flow/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n<",
            "Lcom/hotstar/core/commonui/page/c;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lkotlinx/coroutines/I;

.field public final M:LP9/b;

.field public final N:Lrb/a;

.field public O:J

.field public P:Z

.field public Q:Z

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lkotlinx/coroutines/r0;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

.field public W:Lcom/hotstar/bff/models/page/BffPageTemplate;

.field public X:Lcom/hotstar/bff/models/context/UIContext;

.field public final i:Z

.field public final j:LPe/b;

.field public final o:LI2/g;

.field public final s:Z

.field public final u:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lcom/hotstar/core/commonui/page/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LPe/b;LI2/g;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    const/4 v8, 0x0

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    .line 1
    :goto_2
    invoke-direct/range {v3 .. v8}, Lcom/hotstar/core/commonui/page/BasePageViewModel;-><init>(Ljava/lang/Object;ZLPe/b;LI2/g;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLPe/b;LI2/g;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVS;Z",
            "LPe/b;",
            "LI2/g;",
            "Z)V"
        }
    .end annotation

    const-string v0, "navigationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonPageDeps"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->i:Z

    .line 4
    iput-object p3, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->j:LPe/b;

    .line 5
    iput-object p4, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o:LI2/g;

    .line 6
    iput-boolean p5, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->s:Z

    .line 7
    sget-object p1, Lcom/hotstar/core/commonui/page/b$b;->a:Lcom/hotstar/core/commonui/page/b$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->u:Lkotlinx/coroutines/flow/j;

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/n;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->I:Lkotlinx/coroutines/flow/n;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 p3, 0x0

    const/4 p5, 0x1

    .line 9
    invoke-static {p3, p5, p1, p2, p1}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->J:Lkotlinx/coroutines/flow/i;

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/n;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->K:Lkotlinx/coroutines/flow/n;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->L:Lkotlinx/coroutines/I;

    .line 14
    iget-object p1, p4, LI2/g;->b:Ljava/lang/Object;

    check-cast p1, LP9/b;

    .line 15
    iput-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->M:LP9/b;

    .line 16
    iget-object p1, p4, LI2/g;->c:Ljava/lang/Object;

    check-cast p1, Lrb/a;

    .line 17
    iput-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->N:Lrb/a;

    const-wide/16 p1, -0x1

    .line 18
    iput-wide p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->O:J

    .line 19
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    iput-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->R:Ljava/util/List;

    .line 21
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->U:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/hotstar/bff/data/ResponseSource;->a:Lcom/hotstar/bff/data/ResponseSource;

    return-void
.end method


# virtual methods
.method public h0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;->d:Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->n0(Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract m0()Lcom/hotstar/core/commonui/action/BffActionHandler;
.end method

.method public final n0(Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->P:Z

    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->X:Lcom/hotstar/bff/models/context/UIContext;

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 25
    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hotstar/bff/models/page/BffPageCommons;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 29
    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffActions;->c:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->m0()Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->X:Lcom/hotstar/bff/models/context/UIContext;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x3c

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v2 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->X:Lcom/hotstar/bff/models/context/UIContext;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hotstar/bff/models/page/BffPageCommons;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffActions;->b:Ljava/util/List;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->m0()Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v4, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->X:Lcom/hotstar/bff/models/context/UIContext;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v9, 0x3c

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v2 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->P:Z

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->Q:Z

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->Q:Z

    .line 144
    .line 145
    iget-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->X:Lcom/hotstar/bff/models/context/UIContext;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p1, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget-object p1, p1, Lcom/hotstar/bff/models/page/BffPageCommons;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffActions;->e:Ljava/util/List;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v3, v1

    .line 178
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->m0()Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v4, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->X:Lcom/hotstar/bff/models/context/UIContext;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/16 v9, 0x3c

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static/range {v2 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->P:Z

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->Q:Z

    .line 204
    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    iput-boolean v0, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->Q:Z

    .line 208
    .line 209
    iget-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->X:Lcom/hotstar/bff/models/context/UIContext;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    iget-object p1, p1, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    iget-object p1, p1, Lcom/hotstar/bff/models/page/BffPageCommons;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffActions;->d:Ljava/util/List;

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v3, v1

    .line 242
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->m0()Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v4, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->X:Lcom/hotstar/bff/models/context/UIContext;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    const/16 v9, 0x3c

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-static/range {v2 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 261
    .line 262
    :cond_8
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "loadPageUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->S:Lkotlinx/coroutines/r0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v6, Lcom/hotstar/core/commonui/page/BasePageViewModel$loadPage$1;

    .line 22
    .line 23
    invoke-direct {v6, p0, p1, v1}, Lcom/hotstar/core/commonui/page/BasePageViewModel$loadPage$1;-><init>(Lcom/hotstar/core/commonui/page/BasePageViewModel;Ljava/lang/String;Lrl/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->S:Lkotlinx/coroutines/r0;

    .line 35
    .line 36
    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->J:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    sget-object v1, Lcom/hotstar/core/commonui/page/c$a;->a:Lcom/hotstar/core/commonui/page/c$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->j:LPe/b;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->s:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LPe/b;->c(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/models/result/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final r0(Lcom/hotstar/core/commonui/page/a;)V
    .locals 11

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/core/commonui/page/a$a;->a:Lcom/hotstar/core/commonui/page/a$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->p0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/hotstar/core/commonui/page/a$c;->a:Lcom/hotstar/core/commonui/page/a$c;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v4, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->u:Lkotlinx/coroutines/flow/j;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object p1, Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;->a:Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->n0(Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/hotstar/core/commonui/page/b$b;->a:Lcom/hotstar/core/commonui/page/b$b;

    .line 37
    .line 38
    invoke-interface {v4, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->L:Lkotlinx/coroutines/I;

    .line 42
    .line 43
    new-instance v8, Lcom/hotstar/core/commonui/page/BasePageViewModel$registerAppEventListener$1;

    .line 44
    .line 45
    invoke-direct {v8, p0, v3}, Lcom/hotstar/core/commonui/page/BasePageViewModel$registerAppEventListener$1;-><init>(Lcom/hotstar/core/commonui/page/BasePageViewModel;Lrl/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 53
    .line 54
    .line 55
    iget-wide v3, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->O:J

    .line 56
    .line 57
    cmp-long p1, v3, v1

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->W:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->U:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Page Viewed - template: "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", url: "

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->R:Ljava/util/List;

    .line 101
    .line 102
    iget-wide v0, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->O:J

    .line 103
    .line 104
    iget-object v2, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->M:LP9/b;

    .line 105
    .line 106
    invoke-interface {v2, p1, v0, v1}, LP9/b;->a(Ljava/util/List;J)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    sget-object v0, Lcom/hotstar/core/commonui/page/a$b;->a:Lcom/hotstar/core/commonui/page/a$b;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->V:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iget-wide v5, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->O:J

    .line 135
    .line 136
    sub-long/2addr v3, v5

    .line 137
    iget-wide v7, p1, Lcom/hotstar/bff/models/widget/BffRefreshInfo;->a:J

    .line 138
    .line 139
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffRefreshInfo;->b:Ljava/lang/String;

    .line 140
    .line 141
    cmp-long v0, v5, v1

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    cmp-long v2, v7, v0

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    cmp-long v0, v3, v7

    .line 158
    .line 159
    if-lez v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_0
    return-void

    .line 165
    :cond_5
    sget-object v0, Lcom/hotstar/core/commonui/page/a$d;->a:Lcom/hotstar/core/commonui/page/a$d;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    sget-object p1, Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;->b:Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->n0(Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->L:Lkotlinx/coroutines/I;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {p1, v3, v0, v3}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->S:Lkotlinx/coroutines/r0;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-static {p1, v3, v0, v3}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->L:Lkotlinx/coroutines/I;

    .line 200
    .line 201
    sget-object p1, Lcom/hotstar/core/commonui/page/b$b;->a:Lcom/hotstar/core/commonui/page/b$b;

    .line 202
    .line 203
    invoke-interface {v4, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public s0(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/hotstar/core/commonui/page/b$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/hotstar/core/commonui/page/b$a;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->u:Lkotlinx/coroutines/flow/j;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final t0(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/google/protobuf/Any;Ll9/c;)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const-string v2, "pageCommons"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->N:Lrb/a;

    .line 2
    iget-object v2, v2, Lrb/a;->b:Lqg/a;

    .line 3
    iget-object v3, v11, Lcom/hotstar/bff/models/page/BffPageCommons;->a:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 4
    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Instrumentation;->getInstrumentationContextV2()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    .line 5
    :cond_1
    iget-object v5, v11, Lcom/hotstar/bff/models/page/BffPageCommons;->a:Lcom/hotstar/ui/model/base/Instrumentation;

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/Instrumentation;->getInstrumentationContextV2()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 7
    iput-object v3, v2, Lqg/a;->B:Ljava/lang/String;

    .line 8
    iput-object v5, v2, Lqg/a;->C:Lcom/google/protobuf/ByteString;

    .line 9
    iget-object v8, v0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->N:Lrb/a;

    .line 10
    iget-object v2, v0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->U:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11
    iget-object v3, v1, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    if-eqz v3, :cond_4

    .line 12
    iget-object v3, v3, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->a:Lcom/hotstar/bff/models/context/UIContext;

    move-object v12, v3

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    .line 13
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "pageUrl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v3, "trackPageLoadEvent called for "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "PagePerfMetrics"

    invoke-static {v7, v3, v6}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v6, v8, Lrb/a;->c:Lqg/c;

    .line 17
    iget-object v6, v6, Lqg/c;->b:Lqg/c$a;

    .line 18
    invoke-virtual {v6, v2}, Lqg/c$c;->c(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 19
    iget-object v6, v8, Lrb/a;->b:Lqg/a;

    .line 20
    iput-wide v9, v6, Lqg/a;->g:J

    .line 21
    iget-object v6, v8, Lrb/a;->c:Lqg/c;

    .line 22
    iget-object v6, v6, Lqg/c;->b:Lqg/c$a;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v6, Lqg/c$a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v9

    .line 25
    :goto_1
    invoke-virtual {v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v6, v8, Lrb/a;->f:Lzb/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v9, "?"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x6

    invoke-static {v2, v9, v15}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v2

    .line 28
    :cond_6
    iget-object v6, v6, Lzb/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 29
    :goto_2
    iget-object v9, v8, Lrb/a;->c:Lqg/c;

    .line 30
    iget-object v9, v9, Lqg/c;->b:Lqg/c$a;

    .line 31
    invoke-virtual {v9, v2}, Lqg/c$c;->e(Ljava/lang/String;)V

    .line 32
    iget-object v9, v8, Lrb/a;->c:Lqg/c;

    .line 33
    iget-object v9, v9, Lqg/c;->a:Lqg/c$b;

    .line 34
    const-string v10, "APP_STARTUP_MARKER"

    invoke-virtual {v9, v10}, Lqg/c$c;->d(Ljava/lang/String;)Z

    move-result v9

    .line 35
    const-string v13, "isAppStarted check "

    .line 36
    invoke-static {v13, v9}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 37
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v13}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v9, v8, Lrb/a;->c:Lqg/c;

    .line 39
    iget-object v9, v9, Lqg/c;->a:Lqg/c$b;

    .line 40
    invoke-virtual {v9, v10}, Lqg/c$c;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-wide/16 v14, 0x0

    .line 41
    iput-wide v14, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 42
    iget-object v2, v8, Lrb/a;->c:Lqg/c;

    .line 43
    iget-object v2, v2, Lqg/c;->a:Lqg/c$b;

    .line 44
    invoke-virtual {v2, v10}, Lqg/c$c;->b(Ljava/lang/String;)V

    .line 45
    iget-object v2, v8, Lrb/a;->c:Lqg/c;

    .line 46
    iget-object v2, v2, Lqg/c;->a:Lqg/c$b;

    move-wide/from16 v16, v14

    .line 47
    invoke-virtual {v2, v10}, Lqg/c$c;->c(Ljava/lang/String;)J

    move-result-wide v14

    .line 48
    iget-object v2, v8, Lrb/a;->c:Lqg/c;

    .line 49
    iget-object v2, v2, Lqg/c;->a:Lqg/c$b;

    .line 50
    invoke-virtual {v2, v10}, Lqg/c$c;->e(Ljava/lang/String;)V

    .line 51
    iget-wide v9, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-string v2, "Api response "

    const-string v13, " && page response time is "

    .line 52
    invoke-static {v9, v10, v2, v13}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v9}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v2, v8, Lrb/a;->b:Lqg/a;

    invoke-virtual {v11}, Lcom/hotstar/bff/models/page/BffPageCommons;->a()Ll9/b;

    move-result-object v21

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-wide v9, v2, Lqg/a;->d:J

    move/from16 v31, v6

    iget-wide v5, v2, Lqg/a;->c:J

    sub-long/2addr v9, v5

    .line 56
    iget-wide v5, v2, Lqg/a;->j:J

    move-wide/from16 v32, v14

    iget-wide v13, v2, Lqg/a;->i:J

    sub-long/2addr v5, v13

    .line 57
    iget-wide v13, v2, Lqg/a;->f:J

    move-object v15, v8

    iget-wide v7, v2, Lqg/a;->e:J

    sub-long v7, v13, v7

    .line 58
    iget-object v13, v2, Lqg/a;->a:Lqg/b;

    move-object v14, v12

    .line 59
    iget-wide v11, v13, Lqg/b;->b:J

    add-long v19, v11, v7

    move-wide/from16 v22, v11

    add-long v11, v19, v32

    add-long v19, v22, v9

    move-object/from16 v35, v14

    move-object/from16 v34, v15

    add-long v14, v19, v32

    .line 60
    iget-wide v0, v13, Lqg/b;->j:J

    move-wide/from16 v19, v0

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_8

    .line 62
    iget-wide v0, v13, Lqg/b;->d:J

    goto :goto_3

    .line 63
    :cond_8
    invoke-static {}, LF0/H;->a()J

    move-result-wide v0

    :goto_3
    sub-long v0, v19, v0

    .line 64
    iget-object v13, v2, Lqg/a;->a:Lqg/b;

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    .line 65
    iget-wide v3, v13, Lqg/b;->k:J

    move-wide/from16 v19, v3

    .line 66
    iget-wide v3, v13, Lqg/b;->j:J

    sub-long v3, v19, v3

    move-wide/from16 v22, v3

    .line 67
    iget-wide v3, v2, Lqg/a;->c:J

    move-wide/from16 v24, v3

    sub-long v3, v24, v19

    move-wide/from16 v19, v3

    .line 68
    iget-wide v3, v2, Lqg/a;->k:J

    move-wide/from16 v26, v3

    sub-long v3, v26, v24

    move-wide/from16 v24, v3

    .line 69
    iget-wide v3, v2, Lqg/a;->l:J

    sub-long v3, v3, v26

    move-wide/from16 v26, v3

    .line 70
    iget-wide v3, v2, Lqg/a;->n:J

    move-wide/from16 v28, v3

    iget-wide v3, v2, Lqg/a;->m:J

    sub-long v3, v28, v3

    move-wide/from16 v28, v3

    .line 71
    iget-wide v3, v2, Lqg/a;->e0:J

    cmp-long v13, v3, v16

    if-nez v13, :cond_9

    move-wide/from16 v38, v16

    goto :goto_5

    .line 72
    :cond_9
    iget-wide v3, v2, Lqg/a;->f0:J

    cmp-long v13, v3, v16

    if-nez v13, :cond_a

    const-wide/16 v3, -0x1

    :goto_4
    move-wide/from16 v38, v3

    goto :goto_5

    .line 73
    :cond_a
    iget-wide v3, v2, Lqg/a;->f0:J

    move-wide/from16 v38, v3

    iget-wide v3, v2, Lqg/a;->e0:J

    sub-long v3, v38, v3

    goto :goto_4

    .line 74
    :goto_5
    iget-wide v3, v2, Lqg/a;->G:J

    move-wide/from16 v40, v3

    iget-wide v3, v2, Lqg/a;->F:J

    sub-long v3, v40, v3

    iput-wide v3, v2, Lqg/a;->E:J

    .line 75
    iget-wide v3, v2, Lqg/a;->O:J

    move-wide/from16 v40, v3

    iget-wide v3, v2, Lqg/a;->N:J

    sub-long v3, v40, v3

    iput-wide v3, v2, Lqg/a;->P:J

    .line 76
    iget-wide v3, v2, Lqg/a;->L:J

    move-wide/from16 v40, v3

    iget-wide v3, v2, Lqg/a;->K:J

    sub-long v3, v40, v3

    iput-wide v3, v2, Lqg/a;->M:J

    .line 77
    iget-wide v3, v2, Lqg/a;->Q:J

    move-wide/from16 v40, v3

    iget-wide v3, v2, Lqg/a;->R:J

    cmp-long v13, v40, v16

    if-lez v13, :cond_b

    cmp-long v13, v3, v40

    if-ltz v13, :cond_b

    sub-long v3, v3, v40

    move-wide/from16 v40, v3

    goto :goto_6

    :cond_b
    move-wide/from16 v40, v16

    .line 78
    :goto_6
    iget-wide v3, v2, Lqg/a;->S:J

    move-wide/from16 v42, v3

    iget-wide v3, v2, Lqg/a;->T:J

    cmp-long v13, v42, v16

    if-lez v13, :cond_c

    cmp-long v13, v3, v42

    if-ltz v13, :cond_c

    sub-long v3, v3, v42

    move-wide/from16 v52, v16

    move-wide/from16 v16, v3

    move-wide/from16 v3, v52

    goto :goto_7

    :cond_c
    move-wide/from16 v3, v16

    .line 79
    :goto_7
    iput-wide v3, v2, Lqg/a;->Q:J

    .line 80
    iput-wide v3, v2, Lqg/a;->R:J

    .line 81
    iput-wide v3, v2, Lqg/a;->S:J

    .line 82
    iput-wide v3, v2, Lqg/a;->T:J

    .line 83
    iput-wide v3, v2, Lqg/a;->f0:J

    .line 84
    iput-wide v3, v2, Lqg/a;->e0:J

    .line 85
    iget-wide v3, v2, Lqg/a;->b0:J

    move-wide/from16 v42, v3

    iget-wide v3, v2, Lqg/a;->K:J

    sub-long v3, v42, v3

    iput-wide v3, v2, Lqg/a;->U:J

    .line 86
    iget-wide v3, v2, Lqg/a;->c0:J

    move-wide/from16 v44, v3

    sub-long v3, v44, v42

    iput-wide v3, v2, Lqg/a;->V:J

    .line 87
    iget-wide v3, v2, Lqg/a;->d0:J

    move-wide/from16 v42, v3

    sub-long v3, v42, v44

    iput-wide v3, v2, Lqg/a;->W:J

    .line 88
    iget-wide v3, v2, Lqg/a;->Z:J

    sub-long v3, v3, v42

    iput-wide v3, v2, Lqg/a;->Y:J

    .line 89
    iget-wide v3, v2, Lqg/a;->L:J

    move-wide/from16 v42, v3

    iget-wide v3, v2, Lqg/a;->a0:J

    sub-long v3, v42, v3

    iput-wide v3, v2, Lqg/a;->X:J

    .line 90
    iget-wide v3, v2, Lqg/a;->J:J

    move-wide/from16 v44, v3

    iget-wide v3, v2, Lqg/a;->I:J

    sub-long v3, v44, v3

    iput-wide v3, v2, Lqg/a;->H:J

    .line 91
    iget-wide v3, v2, Lqg/a;->f:J

    sub-long v3, v3, v42

    iput-wide v3, v2, Lqg/a;->D:J

    .line 92
    iget-object v3, v2, Lqg/a;->a:Lqg/b;

    move-wide/from16 v42, v0

    .line 93
    iget-wide v0, v3, Lqg/b;->b:J

    .line 94
    iget-object v3, v3, Lqg/b;->a:Ljava/lang/String;

    move-wide/from16 v44, v11

    .line 95
    iget-wide v11, v2, Lqg/a;->g:J

    move-wide/from16 v46, v14

    .line 96
    iget-wide v13, v2, Lqg/a;->h:J

    move-wide/from16 v48, v5

    .line 97
    iget-wide v4, v2, Lqg/a;->r:J

    const-string v6, "\n splash time is: "

    const-string v15, " \n startup time is: "

    .line 98
    invoke-static {v9, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 99
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \n pageRenderedTime time is: "

    const-string v1, " \n startup type is "

    move-wide/from16 v50, v9

    move-wide/from16 v9, v32

    .line 100
    invoke-static {v6, v0, v9, v10, v1}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \ndata processing time is: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \napi response time is: "

    const-string v1, " \nfingerprint key fetch time is: "

    .line 102
    invoke-static {v6, v0, v11, v12, v1}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 103
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \nsplash animation time is: "

    const-string v1, " \ntotal time is : "

    move-wide/from16 v11, v48

    .line 104
    invoke-static {v6, v0, v11, v12, v1}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v0, v46

    .line 105
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \n total app startup time is: "

    const-string v13, " \nApp Init Time: "

    move-wide/from16 v14, v44

    .line 106
    invoke-static {v6, v3, v14, v15, v13}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v9, v42

    .line 107
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \nActivity Init Time: "

    const-string v13, " \nSplash Init Time: "

    move-wide/from16 v9, v22

    .line 108
    invoke-static {v6, v3, v9, v10, v13}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v9, v19

    .line 109
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \nStartup Init Time: "

    const-string v13, " \nStart Api Init  "

    move-wide/from16 v9, v24

    .line 110
    invoke-static {v6, v3, v9, v10, v13}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v9, v26

    .line 111
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \nProto Parsing Time: "

    const-string v13, " \nPreconnect Time: "

    move-wide/from16 v9, v28

    .line 112
    invoke-static {v6, v3, v9, v10, v13}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v9, v38

    .line 113
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \nConnection Acquired Time: "

    const-string v13, " \n"

    .line 114
    invoke-static {v6, v3, v4, v5, v13}, LC0/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    .line 115
    new-array v4, v13, [Ljava/lang/Object;

    const-string v5, "AppPerfTracer"

    invoke-static {v5, v3, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v3, v2, Lqg/a;->a:Lqg/b;

    .line 118
    iget-boolean v3, v3, Lqg/b;->g:Z

    if-nez v3, :cond_d

    move-wide/from16 v9, v32

    :goto_8
    move-object/from16 v15, v34

    goto/16 :goto_9

    .line 119
    :cond_d
    invoke-static {}, Lcom/hotstar/event/model/client/perf/AppStart;->newBuilder()Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v3

    .line 120
    iget-object v4, v2, Lqg/a;->a:Lqg/b;

    invoke-virtual {v4}, Lqg/b;->a()Lcom/hotstar/event/model/client/perf/AppStart$StartType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartType(Lcom/hotstar/event/model/client/perf/AppStart$StartType;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v3

    .line 121
    invoke-virtual {v3, v11, v12}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setSplashScreenTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v3

    .line 122
    invoke-virtual {v3, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setTotalLoadTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v9, v10}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setFirebaseConfigurationTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 124
    iget-object v1, v2, Lqg/a;->a:Lqg/b;

    .line 125
    iget-wide v3, v1, Lqg/b;->b:J

    .line 126
    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setFirstFrameTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v14, v15}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setAppStartupTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v7, v8}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setDataProcessingTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 129
    iget-wide v3, v2, Lqg/a;->g:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setApiResponseTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 130
    iget-wide v3, v2, Lqg/a;->h:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setFetchFpKeyTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    move-wide/from16 v9, v32

    .line 131
    invoke-virtual {v0, v9, v10}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setPageRenderingTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    move-wide/from16 v3, v42

    .line 132
    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setAppInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    move-wide/from16 v3, v22

    .line 133
    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setActivityInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    move-wide/from16 v3, v19

    .line 134
    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setSplashInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    move-wide/from16 v3, v24

    .line 135
    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartupInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    move-wide/from16 v3, v26

    .line 136
    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    move-wide/from16 v3, v28

    .line 137
    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setProtoParsingTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    move-wide/from16 v3, v50

    .line 138
    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setSplashPageTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 139
    iget-wide v3, v2, Lqg/a;->o:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiDomainConnectionTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 140
    iget-wide v3, v2, Lqg/a;->p:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiConnectionTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 141
    iget-wide v3, v2, Lqg/a;->q:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiSecureConnectionTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 142
    iget-wide v3, v2, Lqg/a;->v:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiResponseTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 143
    iget-wide v3, v2, Lqg/a;->w:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiResponseBodySizeKb(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 144
    iget-wide v3, v2, Lqg/a;->x:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiResponseTimeEventListenerMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 145
    iget-wide v3, v2, Lqg/a;->y:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiResponseTimeResponseInterceptorMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 146
    iget-wide v3, v2, Lqg/a;->z:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setProcessingTimeResponseHeaderInterceptorMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 147
    iget-wide v3, v2, Lqg/a;->A:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setRunblockingTimeResponseHeaderInterceptorMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 148
    iget-wide v3, v2, Lqg/a;->E:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setOpsTimeOncreateMainActivityMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 149
    iget-wide v3, v2, Lqg/a;->M:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartUpInitialiserInitialiseMethodTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 150
    iget-wide v3, v2, Lqg/a;->r:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiConnectionAcquiredTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 151
    iget-wide v3, v2, Lqg/a;->s:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiRequestHeadersTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 152
    iget-wide v3, v2, Lqg/a;->t:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiRequestBodyTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 153
    iget-wide v3, v2, Lqg/a;->u:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiResponseHeadersTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 154
    iget-wide v3, v2, Lqg/a;->H:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setSplashSetupProcessTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 155
    iget-wide v3, v2, Lqg/a;->D:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setNavigationFromSplashTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 156
    iget-wide v3, v2, Lqg/a;->P:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setSendSplashViewedAnalyticsTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    move-wide/from16 v3, v40

    .line 157
    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setConfigLibInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    move-wide/from16 v3, v16

    .line 158
    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setBitdriftInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 159
    iget-wide v3, v2, Lqg/a;->U:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartUpInitializerInjectionTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 160
    iget-wide v3, v2, Lqg/a;->V:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setProcessingTimeBeforeBffStartupRepoMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 161
    iget-wide v3, v2, Lqg/a;->W:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setBffStartUpRepoInjectionTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 162
    iget-wide v3, v2, Lqg/a;->Y:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setContextSwitchingBffStartUpRepoTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 163
    iget-wide v3, v2, Lqg/a;->X:J

    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setBffStartupRepoEndToInitializerEndTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->build()Lcom/hotstar/event/model/client/perf/AppStart;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    move-result-object v0

    const-string v1, "pack(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v18, Ll9/d;

    .line 167
    new-instance v1, Ll9/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ll9/e;-><init>(J)V

    const/16 v29, 0x0

    .line 168
    const-string v19, "App Startup Time"

    const/16 v22, 0x0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v30, v0

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v30}, Ll9/d;-><init>(Ljava/lang/String;Ll9/e;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)V

    move-object/from16 v0, v18

    .line 169
    iget-object v1, v2, Lqg/a;->b:Lfk/a;

    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/a;

    invoke-interface {v1, v0}, Ll9/a;->b(Ll9/d;)V

    .line 170
    iget-object v0, v2, Lqg/a;->a:Lqg/b;

    const/4 v13, 0x0

    .line 171
    iput-boolean v13, v0, Lqg/b;->g:Z

    goto/16 :goto_8

    .line 172
    :goto_9
    iget-object v0, v15, Lrb/a;->g:Lnl/c;

    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/I;

    .line 173
    new-instance v4, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, v15, v0}, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$1;-><init>(Lrb/a;Lrl/a;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    move-wide v4, v9

    move-object/from16 v3, v36

    goto :goto_a

    :cond_e
    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move/from16 v31, v6

    move-object v15, v8

    move-object/from16 v35, v12

    .line 174
    iget-object v0, v15, Lrb/a;->c:Lqg/c;

    .line 175
    iget-object v0, v0, Lqg/c;->a:Lqg/c$b;

    .line 176
    invoke-virtual {v0, v2}, Lqg/c$c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 177
    iget-object v0, v15, Lrb/a;->c:Lqg/c;

    .line 178
    iget-object v0, v0, Lqg/c;->a:Lqg/c$b;

    .line 179
    invoke-virtual {v0, v2}, Lqg/c$c;->b(Ljava/lang/String;)V

    .line 180
    iget-object v0, v15, Lrb/a;->c:Lqg/c;

    .line 181
    iget-object v0, v0, Lqg/c;->a:Lqg/c$b;

    .line 182
    invoke-virtual {v0, v2}, Lqg/c$c;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 183
    iget-object v3, v15, Lrb/a;->c:Lqg/c;

    .line 184
    iget-object v3, v3, Lqg/c;->a:Lqg/c$b;

    .line 185
    invoke-virtual {v3, v2}, Lqg/c$c;->e(Ljava/lang/String;)V

    move-object/from16 v3, v36

    .line 186
    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-string v6, "Api time from Tracer is "

    const-string v8, " \n Page Render time from Tracer is "

    .line 187
    invoke-static {v4, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 188
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", pageUrl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    .line 189
    invoke-static {v7, v2, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const-string v2, "Entered else block of trackPageLoadEvent"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v4, v0

    .line 191
    :goto_a
    iget-object v0, v15, Lrb/a;->g:Lnl/c;

    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/I;

    .line 192
    new-instance v2, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;

    const/4 v13, 0x0

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v8, v15

    move/from16 v7, v31

    move-object/from16 v12, v35

    move-object/from16 v6, v37

    invoke-direct/range {v2 .. v13}, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLjava/lang/String;ZLrb/a;Lcom/google/protobuf/Any;Ll9/c;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v9, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    goto :goto_b

    .line 193
    :cond_f
    const-string v0, "There is no pageStart registered for this: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    if-eqz p1, :cond_10

    move-object/from16 v0, p0

    .line 194
    iget-object v1, v0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o:LI2/g;

    .line 195
    iget-object v1, v1, LI2/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/impressiontracking/ImpressionTracker;

    move-object/from16 v2, p1

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 196
    invoke-static {v1, v2, v4, v3}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    return-void

    :cond_10
    move-object/from16 v0, p0

    return-void
.end method
