.class public final Lcom/hotstar/widget/tabbed/TabbedViewModel;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/widget/tabbed/c;",
        "Lcom/hotstar/widget/tabbed/b;",
        "Lcom/hotstar/widget/tabbed/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/widget/tabbed/TabbedViewModel;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/widget/tabbed/c;",
        "Lcom/hotstar/widget/tabbed/b;",
        "Lcom/hotstar/widget/tabbed/a;",
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
.field public final I:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpa/P3;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final J:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/O;

.field public final j:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final o:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/util/List<",
            "Loa/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpa/P3;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/util/List<",
            "Loa/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;Lcom/hotstar/impressiontracking/ImpressionTracker;)V
    .locals 6

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "impressionTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/hotstar/widget/tabbed/c$c;->a:Lcom/hotstar/widget/tabbed/c$c;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->i:Landroidx/lifecycle/O;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->j:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 19
    .line 20
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    invoke-static {p2}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->o:Lkotlinx/coroutines/flow/j;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->s:Lkotlinx/coroutines/flow/j;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->u:Lkotlinx/coroutines/flow/t;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->I:Lkotlinx/coroutines/flow/t;

    .line 49
    .line 50
    const-string p2, "selected_tab"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->J:Lkotlinx/coroutines/flow/j;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->K:Lkotlinx/coroutines/flow/t;

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Lcom/hotstar/widget/tabbed/TabbedViewModel$1;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-direct {v3, p0, p1}, Lcom/hotstar/widget/tabbed/TabbedViewModel$1;-><init>(Lcom/hotstar/widget/tabbed/TabbedViewModel;Lrl/a;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final m0(Lcom/hotstar/widget/tabbed/b;)V
    .locals 5

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/widget/tabbed/b$a;->a:Lcom/hotstar/widget/tabbed/b$a;

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
    sget-object p1, Lcom/hotstar/widget/tabbed/a$b;->a:Lcom/hotstar/widget/tabbed/a$b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/hotstar/widget/tabbed/b$c;->a:Lcom/hotstar/widget/tabbed/b$c;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/hotstar/widget/tabbed/a$d;->a:Lcom/hotstar/widget/tabbed/a$d;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/hotstar/widget/tabbed/c$c;->a:Lcom/hotstar/widget/tabbed/c$c;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/hotstar/widget/tabbed/b$d;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v2, v0, Lcom/hotstar/widget/tabbed/c;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_0
    check-cast v1, Lcom/hotstar/widget/tabbed/c;

    .line 57
    .line 58
    check-cast p1, Lcom/hotstar/widget/tabbed/b$d;

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/hotstar/widget/tabbed/b$d;->a:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/hotstar/widget/tabbed/c$a;->a:Lcom/hotstar/widget/tabbed/c$a;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object p1, Lcom/hotstar/widget/tabbed/c$b;->a:Lcom/hotstar/widget/tabbed/c$b;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-nez p1, :cond_8

    .line 79
    .line 80
    sget-object p1, Lcom/hotstar/widget/tabbed/c$b;->a:Lcom/hotstar/widget/tabbed/c$b;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    sget-object p1, Lcom/hotstar/widget/tabbed/c$a;->a:Lcom/hotstar/widget/tabbed/c$a;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    sget-object v0, Lcom/hotstar/widget/tabbed/b$b;->a:Lcom/hotstar/widget/tabbed/b$b;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    sget-object p1, Lcom/hotstar/widget/tabbed/c$a;->a:Lcom/hotstar/widget/tabbed/c$a;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    instance-of v0, p1, Lcom/hotstar/widget/tabbed/b$e;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    check-cast p1, Lcom/hotstar/widget/tabbed/b$e;

    .line 113
    .line 114
    iget p1, p1, Lcom/hotstar/widget/tabbed/b$e;->a:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->J:Lkotlinx/coroutines/flow/j;

    .line 121
    .line 122
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->o:Lkotlinx/coroutines/flow/j;

    .line 126
    .line 127
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ltz p1, :cond_8

    .line 138
    .line 139
    if-ge p1, v4, :cond_8

    .line 140
    .line 141
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Loa/k;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->s:Lkotlinx/coroutines/flow/j;

    .line 154
    .line 155
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/Map;

    .line 160
    .line 161
    iget-object p1, p1, Loa/k;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/util/List;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v2, v0, Lcom/hotstar/widget/tabbed/c;

    .line 176
    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    move-object v0, v1

    .line 180
    :cond_6
    check-cast v0, Lcom/hotstar/widget/tabbed/c;

    .line 181
    .line 182
    instance-of v0, v0, Lcom/hotstar/widget/tabbed/c$b;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lpa/P3;

    .line 203
    .line 204
    invoke-interface {v0}, Lpa/P3;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget v2, v2, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 209
    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    invoke-interface {v0}, Lpa/P3;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v3}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    iput v4, v2, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 229
    .line 230
    :cond_7
    invoke-interface {v0}, Lpa/P3;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v2, 0x6

    .line 235
    iget-object v4, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->j:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 236
    .line 237
    invoke-static {v4, v0, v1, v2}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    return-void

    .line 242
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    .line 244
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1
.end method
