.class public final Lcom/hotstar/widget/tabbed/content/trays/c;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/tabbed/content/trays/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/widget/tabbed/content/trays/d;",
        "Lcom/hotstar/widget/tabbed/content/trays/b;",
        "LGj/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hotstar/widget/tabbed/content/trays/c;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/widget/tabbed/content/trays/d;",
        "Lcom/hotstar/widget/tabbed/content/trays/b;",
        "LGj/f;",
        "a",
        "widgets_inRelease"
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
.field public final I:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lcom/hotstar/tv/data/model/TvChannels;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/hotstar/tv/data/model/TvChannels;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final L:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public M:J

.field public N:J

.field public final i:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final j:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Ljc/c;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/hotstar/widget/tabbed/content/trays/c$a;

.field public s:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonui/action/BffActionHandler;",
            "Lfk/a<",
            "Ljc/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bffActionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "centralPollingManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/hotstar/widget/tabbed/content/trays/d$a;->a:Lcom/hotstar/widget/tabbed/content/trays/d$a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/trays/c;->i:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hotstar/widget/tabbed/content/trays/c;->j:Lfk/a;

    .line 19
    .line 20
    new-instance p1, Lcom/hotstar/tv/data/model/TvChannels;

    .line 21
    .line 22
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/hotstar/tv/data/model/TvChannels;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/trays/c;->I:Lkotlinx/coroutines/flow/j;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/trays/c;->J:Lkotlinx/coroutines/flow/t;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/trays/c;->K:Lkotlinx/coroutines/flow/j;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/trays/c;->L:Lkotlinx/coroutines/flow/t;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/trays/c;->o:Lcom/hotstar/widget/tabbed/content/trays/c$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/trays/c;->s:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/trays/c;->j:Lfk/a;

    .line 9
    .line 10
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljc/c;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljc/c;->a(Lcom/hotstar/bff/models/widget/BffDataBindMechanism;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/hotstar/widget/tabbed/content/trays/c;->M:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/hotstar/widget/tabbed/content/trays/c;->N:J

    .line 24
    .line 25
    return-void
.end method

.method public final m0(Lcom/hotstar/widget/tabbed/content/trays/b;)V
    .locals 13

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/widget/tabbed/content/trays/b$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    new-instance v0, Lcom/hotstar/widget/tabbed/content/trays/c$a;

    .line 12
    .line 13
    check-cast p1, Lcom/hotstar/widget/tabbed/content/trays/b$b;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/hotstar/widget/tabbed/content/trays/b$b;->a:Lpa/Q4;

    .line 16
    .line 17
    iget v3, p1, Lcom/hotstar/widget/tabbed/content/trays/b$b;->b:I

    .line 18
    .line 19
    iget v4, p1, Lcom/hotstar/widget/tabbed/content/trays/b$b;->c:I

    .line 20
    .line 21
    invoke-direct {v0, v3, v4}, Lcom/hotstar/widget/tabbed/content/trays/c$a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/trays/c;->o:Lcom/hotstar/widget/tabbed/content/trays/c$a;

    .line 25
    .line 26
    invoke-interface {v2}, Lpa/Q4;->d()Lcom/hotstar/bff/models/common/BffActions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v7, p1, Lcom/hotstar/widget/tabbed/content/trays/b$b;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/hotstar/widget/tabbed/content/trays/b$b;->e:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hotstar/widget/tabbed/content/trays/b$b;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    :goto_0
    move-object v8, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v8, v1

    .line 70
    :goto_1
    iget-object p1, v0, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-static {p1, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 100
    .line 101
    instance-of v4, v3, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    move-object v12, v3

    .line 106
    check-cast v12, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 107
    .line 108
    iget-object v4, v12, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->a:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v5, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 111
    .line 112
    const-string v5, "WatchPage"

    .line 113
    .line 114
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "Sending WatchParams : source="

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, ", type="

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x0

    .line 143
    new-array v4, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v5, "TabbedContentViewModel"

    .line 146
    .line 147
    invoke-static {v5, v3, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v12, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->e:Lcom/hotstar/bff/models/common/BffPageNavigationParams;

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    check-cast v3, Lcom/hotstar/bff/models/common/BffWatchParams;

    .line 155
    .line 156
    invoke-static {v3, v7, v8}, Lcom/hotstar/bff/models/common/BffWatchParams;->a(Lcom/hotstar/bff/models/common/BffWatchParams;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/hotstar/bff/models/common/BffWatchParams;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    new-instance v3, Lcom/hotstar/bff/models/common/BffWatchParams;

    .line 162
    .line 163
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/16 v10, 0x40

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct/range {v3 .. v10}, Lcom/hotstar/bff/models/common/BffWatchParams;-><init>(Lcom/hotstar/bff/models/common/BffImage;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 171
    .line 172
    .line 173
    :goto_3
    const/16 v4, 0xf

    .line 174
    .line 175
    invoke-static {v12, v1, v3, v4}, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->a(Lcom/hotstar/bff/models/common/BffPageNavigationAction;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffPageNavigationParams;I)Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_4
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const/16 p1, 0x1e

    .line 184
    .line 185
    invoke-static {v0, v11, v1, p1}, Lcom/hotstar/bff/models/common/BffActions;->a(Lcom/hotstar/bff/models/common/BffActions;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/hotstar/bff/models/common/BffActions;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v2}, Lpa/Q4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v7, 0x0

    .line 194
    const/16 v8, 0x1c

    .line 195
    .line 196
    iget-object v3, p0, Lcom/hotstar/widget/tabbed/content/trays/c;->i:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static/range {v3 .. v8}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 203
    .line 204
    :cond_6
    return-void

    .line 205
    :cond_7
    sget-object v0, Lcom/hotstar/widget/tabbed/content/trays/b$a;->a:Lcom/hotstar/widget/tabbed/content/trays/b$a;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iput-object v1, p0, Lcom/hotstar/widget/tabbed/content/trays/c;->o:Lcom/hotstar/widget/tabbed/content/trays/c$a;

    .line 214
    .line 215
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    instance-of v0, p1, Lcom/hotstar/widget/tabbed/content/trays/b$d;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    check-cast p1, Lcom/hotstar/widget/tabbed/content/trays/b$d;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/hotstar/widget/tabbed/content/trays/b$d;->a:Lcom/hotstar/tv/data/model/TvChannels;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/trays/c;->I:Lkotlinx/coroutines/flow/j;

    .line 227
    .line 228
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    instance-of v0, p1, Lcom/hotstar/widget/tabbed/content/trays/b$c;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    check-cast p1, Lcom/hotstar/widget/tabbed/content/trays/b$c;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/hotstar/widget/tabbed/content/trays/b$c;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/tabbed/content/trays/c;->n0(Lcom/hotstar/bff/models/common/BffActions;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final n0(Lcom/hotstar/bff/models/common/BffActions;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    iget-object v2, v1, Lcom/hotstar/bff/models/common/BffActions;->b:Ljava/util/List;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_12

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v7, v3

    .line 26
    check-cast v7, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 27
    .line 28
    instance-of v3, v7, Lcom/hotstar/bff/models/common/PublishMessageAction;

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    move-object v3, v7

    .line 33
    check-cast v3, Lcom/hotstar/bff/models/common/PublishMessageAction;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/hotstar/bff/models/common/PublishMessageAction;->a:Lcom/hotstar/bff/models/common/PublishedMessage;

    .line 36
    .line 37
    instance-of v6, v3, Lcom/hotstar/bff/models/common/PublishedMessage$UpdateSeekbarMarkers;

    .line 38
    .line 39
    if-eqz v6, :cond_11

    .line 40
    .line 41
    const-string v6, "null cannot be cast to non-null type com.hotstar.bff.models.common.PublishedMessage.UpdateSeekbarMarkers"

    .line 42
    .line 43
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Lcom/hotstar/bff/models/common/PublishedMessage$UpdateSeekbarMarkers;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/hotstar/bff/models/common/PublishedMessage$UpdateSeekbarMarkers;->a:Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItemBlock;

    .line 49
    .line 50
    iget-object v6, v3, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItemBlock;->a:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget-wide v7, v0, Lcom/hotstar/widget/tabbed/content/trays/c;->M:J

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    cmp-long v11, v7, v9

    .line 59
    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    iget-wide v7, v0, Lcom/hotstar/widget/tabbed/content/trays/c;->N:J

    .line 63
    .line 64
    cmp-long v11, v7, v9

    .line 65
    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    iget-wide v7, v3, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItemBlock;->b:J

    .line 69
    .line 70
    cmp-long v3, v7, v9

    .line 71
    .line 72
    if-lez v3, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x3e8

    .line 75
    .line 76
    int-to-long v11, v3

    .line 77
    mul-long v7, v7, v11

    .line 78
    .line 79
    iput-wide v7, v0, Lcom/hotstar/widget/tabbed/content/trays/c;->M:J

    .line 80
    .line 81
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iput-wide v7, v0, Lcom/hotstar/widget/tabbed/content/trays/c;->N:J

    .line 86
    .line 87
    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/hotstar/widget/tabbed/content/trays/c;->K:Lkotlinx/coroutines/flow/j;

    .line 88
    .line 89
    invoke-interface {v3}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v8, v7

    .line 94
    check-cast v8, Ljava/util/List;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    move-object v13, v11

    .line 113
    check-cast v13, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 114
    .line 115
    iget-boolean v13, v13, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->j:Z

    .line 116
    .line 117
    if-eqz v13, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v11, 0x0

    .line 121
    :goto_2
    check-cast v11, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 122
    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    iget-object v8, v11, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->a:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v8, 0x0

    .line 129
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const/16 v13, 0xa

    .line 134
    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 138
    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    move-wide/from16 v18, v9

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    move-object v11, v6

    .line 148
    check-cast v11, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v14, LGj/k;

    .line 151
    .line 152
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v14}, Lkotlin/collections/d;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 164
    .line 165
    if-eqz v14, :cond_c

    .line 166
    .line 167
    iget-wide v14, v14, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->b:J

    .line 168
    .line 169
    invoke-static {v11}, Lkotlin/collections/d;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move-object/from16 v4, v16

    .line 176
    .line 177
    check-cast v4, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 178
    .line 179
    move-wide/from16 v18, v9

    .line 180
    .line 181
    iget-wide v9, v4, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->b:J

    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v20

    .line 187
    move-object/from16 v16, v6

    .line 188
    .line 189
    iget-wide v5, v0, Lcom/hotstar/widget/tabbed/content/trays/c;->N:J

    .line 190
    .line 191
    cmp-long v22, v5, v18

    .line 192
    .line 193
    if-lez v22, :cond_7

    .line 194
    .line 195
    sub-long v20, v20, v5

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-wide/from16 v20, v18

    .line 199
    .line 200
    :goto_4
    iget-wide v5, v0, Lcom/hotstar/widget/tabbed/content/trays/c;->M:J

    .line 201
    .line 202
    cmp-long v22, v5, v18

    .line 203
    .line 204
    if-lez v22, :cond_8

    .line 205
    .line 206
    sub-long/2addr v5, v14

    .line 207
    add-long v5, v5, v20

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    sub-long/2addr v9, v14

    .line 211
    add-long v5, v9, v20

    .line 212
    .line 213
    :goto_5
    check-cast v11, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v9, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v11, v13}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const/4 v11, 0x0

    .line 229
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    if-eqz v20, :cond_b

    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    add-int/lit8 v21, v11, 0x1

    .line 240
    .line 241
    if-ltz v11, :cond_a

    .line 242
    .line 243
    move-object/from16 v11, v20

    .line 244
    .line 245
    check-cast v11, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    iget-wide v12, v11, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->b:J

    .line 250
    .line 251
    sub-long/2addr v12, v14

    .line 252
    cmp-long v23, v5, v18

    .line 253
    .line 254
    if-lez v23, :cond_9

    .line 255
    .line 256
    long-to-float v12, v12

    .line 257
    long-to-float v13, v5

    .line 258
    const/high16 v23, 0x3f800000    # 1.0f

    .line 259
    .line 260
    mul-float v13, v13, v23

    .line 261
    .line 262
    div-float/2addr v12, v13

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    const/4 v12, 0x0

    .line 265
    :goto_7
    const/high16 v13, 0x42c80000    # 100.0f

    .line 266
    .line 267
    mul-float v12, v12, v13

    .line 268
    .line 269
    invoke-static {v12, v13}, LFl/i;->h0(FF)F

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    iput v12, v11, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->i:F

    .line 274
    .line 275
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move/from16 v11, v21

    .line 279
    .line 280
    const/16 v13, 0xa

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    const/16 v22, 0x0

    .line 284
    .line 285
    invoke-static {}, Lol/h;->j()V

    .line 286
    .line 287
    .line 288
    throw v22

    .line 289
    :cond_b
    move-object v11, v9

    .line 290
    goto :goto_8

    .line 291
    :cond_c
    move-object/from16 v16, v6

    .line 292
    .line 293
    move-wide/from16 v18, v9

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 298
    .line 299
    :goto_8
    if-eqz v8, :cond_f

    .line 300
    .line 301
    check-cast v11, Ljava/lang/Iterable;

    .line 302
    .line 303
    new-instance v5, Ljava/util/ArrayList;

    .line 304
    .line 305
    const/16 v6, 0xa

    .line 306
    .line 307
    invoke-static {v11, v6}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_e

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 329
    .line 330
    iget-object v10, v9, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_d

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    invoke-static {v9, v4}, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->a(Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;Z)Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    :cond_d
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_e
    move-object v11, v5

    .line 348
    :cond_f
    invoke-interface {v3, v7, v11}, Lkotlinx/coroutines/flow/j;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_10

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_10
    move-object/from16 v6, v16

    .line 357
    .line 358
    move-wide/from16 v9, v18

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_11
    const/4 v12, 0x0

    .line 363
    const/16 v13, 0x3c

    .line 364
    .line 365
    iget-object v6, v0, Lcom/hotstar/widget/tabbed/content/trays/c;->i:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-static/range {v6 .. v13}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_12
    const/16 v17, 0x0

    .line 377
    .line 378
    iget-object v2, v1, Lcom/hotstar/bff/models/common/BffActions;->d:Ljava/util/List;

    .line 379
    .line 380
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffActions;->e:Ljava/util/List;

    .line 381
    .line 382
    iget-object v5, v1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 383
    .line 384
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffActions;->c:Ljava/util/List;

    .line 385
    .line 386
    const/4 v6, 0x4

    .line 387
    new-array v6, v6, [Ljava/util/List;

    .line 388
    .line 389
    aput-object v2, v6, v17

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    aput-object v3, v6, v4

    .line 393
    .line 394
    const/4 v2, 0x2

    .line 395
    aput-object v5, v6, v2

    .line 396
    .line 397
    const/4 v2, 0x3

    .line 398
    aput-object v1, v6, v2

    .line 399
    .line 400
    invoke-static {v6}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Iterable;

    .line 405
    .line 406
    invoke-static {v1}, Lol/i;->l(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_13

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object v4, v2

    .line 425
    check-cast v4, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    const/16 v10, 0x3c

    .line 429
    .line 430
    iget-object v3, v0, Lcom/hotstar/widget/tabbed/content/trays/c;->i:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    invoke-static/range {v3 .. v10}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_13
    return-void
.end method
