.class public final Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;
.super Lab/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/e<",
        "Lcom/hotstar/page/watch/tabbedtray/f;",
        "Lcom/hotstar/page/watch/tabbedtray/e;",
        "Lcom/hotstar/page/watch/tabbedtray/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;",
        "Lab/e;",
        "Lcom/hotstar/page/watch/tabbedtray/f;",
        "Lcom/hotstar/page/watch/tabbedtray/e;",
        "Lcom/hotstar/page/watch/tabbedtray/c;",
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


# instance fields
.field public final I:Ljava/util/LinkedHashMap;

.field public final J:Ljava/util/LinkedHashMap;

.field public final K:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "LCj/A;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "LCj/A;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/widget/BffTabWidget;",
            ">;>;"
        }
    .end annotation
.end field

.field public final N:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/widget/BffTabWidget;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/util/List<",
            "Lpa/n2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final P:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/util/List<",
            "Lpa/n2;",
            ">;>;"
        }
    .end annotation
.end field

.field public Q:Lcom/hotstar/bff/models/widget/BffTabWidget;

.field public R:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

.field public S:Lcom/hotstar/bff/models/context/UIContext;

.field public T:Lcom/hotstar/bff/models/context/UIContext;

.field public U:LMj/a;

.field public final s:LR9/d;

.field public final u:Ll9/a;


# direct methods
.method public constructor <init>(LR9/d;Ll9/a;)V
    .locals 1

    .line 1
    const-string v0, "repository"

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
    sget-object v0, Lcom/hotstar/page/watch/tabbedtray/f$c;->a:Lcom/hotstar/page/watch/tabbedtray/f$c;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lab/e;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->s:LR9/d;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->u:Ll9/a;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->I:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->J:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    sget-object p1, LCj/A$c;->a:LCj/A$c;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->K:Lkotlinx/coroutines/flow/j;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->L:Lkotlinx/coroutines/flow/t;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->M:Lkotlinx/coroutines/flow/j;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->N:Lkotlinx/coroutines/flow/t;

    .line 55
    .line 56
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->O:Lkotlinx/coroutines/flow/j;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->P:Lkotlinx/coroutines/flow/t;

    .line 69
    .line 70
    sget-object p1, Lcom/hotstar/bff/models/page/BffPlayerControlUiType;->e:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->R:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    .line 73
    .line 74
    sget-object p1, LMj/a$b;->a:LMj/a$b;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->U:LMj/a;

    .line 77
    .line 78
    return-void
.end method

.method public static final n0(Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;Lcom/hotstar/bff/models/widget/BffTabWidget;Lpa/B0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->s:LR9/d;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;-><init>(Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;->e:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p1, v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;->b:Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 60
    .line 61
    iget-object p0, v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lpa/s4;->w()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v3, Lcom/hotstar/bff/constants/BffWidgetNames;->a:[Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 77
    .line 78
    const-string v3, "keymoments"

    .line 79
    .line 80
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    iget-object p3, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->U:LMj/a;

    .line 87
    .line 88
    sget-object v6, LMj/a$b;->a:LMj/a$b;

    .line 89
    .line 90
    invoke-static {p3, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Lpa/s4;->w()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_e

    .line 105
    .line 106
    :cond_5
    iget-object p2, p1, Lcom/hotstar/bff/models/widget/BffTabWidget;->i:Lcom/hotstar/bff/models/widget/BffUrl;

    .line 107
    .line 108
    instance-of p3, p2, Lcom/hotstar/bff/models/widget/BffSpaceUrl;

    .line 109
    .line 110
    if-eqz p3, :cond_d

    .line 111
    .line 112
    check-cast p2, Lcom/hotstar/bff/models/widget/BffSpaceUrl;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffSpaceUrl;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p3, p1, Lcom/hotstar/bff/models/widget/BffTabWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 117
    .line 118
    iput-object p0, v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;->b:Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 121
    .line 122
    iput v5, v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;->e:I

    .line 123
    .line 124
    invoke-static {v0, p2, p3, v1}, LR9/d$a;->a(LR9/d;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v2, :cond_6

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_6
    :goto_1
    check-cast p3, Lna/a;

    .line 133
    .line 134
    instance-of p2, p3, Lna/a$b;

    .line 135
    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    check-cast p3, Lna/a$b;

    .line 139
    .line 140
    iget-object p2, p3, Lna/a$b;->a:Loa/i;

    .line 141
    .line 142
    instance-of p3, p2, Loa/b;

    .line 143
    .line 144
    if-eqz p3, :cond_a

    .line 145
    .line 146
    iget-object p3, p1, Lcom/hotstar/bff/models/widget/BffTabWidget;->c:Ljava/lang/String;

    .line 147
    .line 148
    check-cast p2, Loa/b;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p0, p2, Loa/b;->e:Ljava/util/List;

    .line 154
    .line 155
    move-object p2, p0

    .line 156
    check-cast p2, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lpa/P3;

    .line 173
    .line 174
    instance-of v1, v0, Lpa/B0;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    check-cast v0, Lpa/B0;

    .line 179
    .line 180
    new-instance v1, Lpa/A0;

    .line 181
    .line 182
    iget-object v2, v0, Lpa/B0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 183
    .line 184
    invoke-direct {v1, v2, p3}, Lpa/A0;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lpa/B0;->o:Lpa/A0;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    new-instance p0, LCj/v$b;

    .line 197
    .line 198
    invoke-virtual {p1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, LCj/v$b;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_9
    new-instance p2, LCj/v$a;

    .line 211
    .line 212
    invoke-virtual {p1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, p1, p0}, LCj/v$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_a
    new-instance p0, LCj/v$b;

    .line 225
    .line 226
    invoke-virtual {p1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, LCj/v$b;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_b
    instance-of p0, p3, Lna/a$a;

    .line 239
    .line 240
    if-eqz p0, :cond_c

    .line 241
    .line 242
    new-instance p0, LCj/v$b;

    .line 243
    .line 244
    invoke-virtual {p1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, LCj/v$b;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_d
    new-instance p0, LCj/v$b;

    .line 263
    .line 264
    invoke-virtual {p1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, p1}, LCj/v$b;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_e
    if-eqz p2, :cond_14

    .line 277
    .line 278
    iget-object p0, p2, Lpa/B0;->e:Ljava/lang/String;

    .line 279
    .line 280
    iget-object p2, p2, Lpa/B0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 281
    .line 282
    iput-object p1, v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iput v4, v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;->e:I

    .line 285
    .line 286
    invoke-interface {v0, p0, p2, v1}, LR9/d;->i(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    if-ne p3, v2, :cond_f

    .line 291
    .line 292
    :goto_3
    return-object v2

    .line 293
    :cond_f
    :goto_4
    check-cast p3, Lna/c;

    .line 294
    .line 295
    if-eqz p3, :cond_14

    .line 296
    .line 297
    instance-of p0, p3, Lna/c$b;

    .line 298
    .line 299
    if-eqz p0, :cond_12

    .line 300
    .line 301
    check-cast p3, Lna/c$b;

    .line 302
    .line 303
    iget-object p0, p3, Lna/c$b;->a:Lpa/s4;

    .line 304
    .line 305
    instance-of p2, p0, Lpa/B0;

    .line 306
    .line 307
    if-eqz p2, :cond_11

    .line 308
    .line 309
    move-object p2, p0

    .line 310
    check-cast p2, Lpa/P3;

    .line 311
    .line 312
    check-cast p0, Lpa/B0;

    .line 313
    .line 314
    iget-object p3, p0, Lpa/B0;->I:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 315
    .line 316
    if-eqz p3, :cond_10

    .line 317
    .line 318
    new-instance v0, Lpa/A0;

    .line 319
    .line 320
    iget-object v1, p0, Lpa/B0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 321
    .line 322
    iget-object v2, p3, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    new-instance v6, LCd/b;

    .line 325
    .line 326
    const/4 p3, 0x5

    .line 327
    invoke-direct {v6, p3}, LCd/b;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const/16 v7, 0x1e

    .line 331
    .line 332
    const-string v3, " "

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-static/range {v2 .. v7}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-direct {v0, v1, p3}, Lpa/A0;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_10
    const/4 v0, 0x0

    .line 345
    :goto_5
    iput-object v0, p0, Lpa/B0;->o:Lpa/A0;

    .line 346
    .line 347
    new-instance p0, LCj/v$a;

    .line 348
    .line 349
    invoke-virtual {p1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-direct {p0, p1, p2}, LCj/v$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p0}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :cond_11
    new-instance p0, LCj/v$b;

    .line 366
    .line 367
    invoke-virtual {p1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-direct {p0, p1}, LCj/v$b;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p0}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :cond_12
    instance-of p0, p3, Lna/c$a;

    .line 380
    .line 381
    if-eqz p0, :cond_13

    .line 382
    .line 383
    new-instance p0, LCj/v$b;

    .line 384
    .line 385
    invoke-virtual {p1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-direct {p0, p1}, LCj/v$b;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 398
    .line 399
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :cond_14
    new-instance p0, LCj/v$b;

    .line 404
    .line 405
    invoke-virtual {p1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-direct {p0, p1}, LCj/v$b;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {p0}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0
.end method


# virtual methods
.method public final o0(LCj/A;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$emitTrayState$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$emitTrayState$1;-><init>(Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;LCj/A;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p0()Lkotlinx/coroutines/flow/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/t<",
            "LCj/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->J:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->Q:Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/flow/t;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LCj/v$c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->Q:Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    :goto_0
    invoke-direct {v0, v1}, LCj/v$c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->R:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/bff/models/page/BffPlayerControlUiType;->d:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final r0(Lcom/hotstar/page/watch/tabbedtray/e;)V
    .locals 3

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/hotstar/page/watch/tabbedtray/f;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    check-cast v0, Lcom/hotstar/page/watch/tabbedtray/f;

    .line 18
    .line 19
    sget-object v1, Lcom/hotstar/page/watch/tabbedtray/e$a;->a:Lcom/hotstar/page/watch/tabbedtray/e$a;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/hotstar/page/watch/tabbedtray/f$b;->a:Lcom/hotstar/page/watch/tabbedtray/f$b;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    new-instance p1, Lcom/hotstar/page/watch/tabbedtray/f$a;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0}, Lcom/hotstar/page/watch/tabbedtray/f$a;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LCj/A$a;->a:LCj/A$a;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->o0(LCj/A;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v1, Lcom/hotstar/page/watch/tabbedtray/e$c;->a:Lcom/hotstar/page/watch/tabbedtray/e$c;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/hotstar/page/watch/tabbedtray/f$b;->a:Lcom/hotstar/page/watch/tabbedtray/f$b;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    instance-of p1, v0, Lcom/hotstar/page/watch/tabbedtray/f$a;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    :cond_2
    sget-object p1, Lcom/hotstar/page/watch/tabbedtray/c$c;->a:Lcom/hotstar/page/watch/tabbedtray/c$c;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LCj/A$c;->a:LCj/A$c;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->o0(LCj/A;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object v1, Lcom/hotstar/page/watch/tabbedtray/e$d;->a:Lcom/hotstar/page/watch/tabbedtray/e$d;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Current state while PeekManually command is "

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x0

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v2, "TabbedTrayViewModel"

    .line 107
    .line 108
    invoke-static {v2, p1, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/hotstar/page/watch/tabbedtray/f$b;->a:Lcom/hotstar/page/watch/tabbedtray/f$b;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    new-instance v0, Lcom/hotstar/page/watch/tabbedtray/f$a;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/hotstar/page/watch/tabbedtray/f$a;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->L:Lkotlinx/coroutines/flow/t;

    .line 128
    .line 129
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, LCj/A$c;->a:LCj/A$c;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    sget-object p1, Lcom/hotstar/page/watch/tabbedtray/c$b;->a:Lcom/hotstar/page/watch/tabbedtray/c$b;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object p1, LCj/A$a;->a:LCj/A$a;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->o0(LCj/A;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    sget-object v0, Lcom/hotstar/page/watch/tabbedtray/e$b;->a:Lcom/hotstar/page/watch/tabbedtray/e$b;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    sget-object p1, Lcom/hotstar/page/watch/tabbedtray/f$b;->a:Lcom/hotstar/page/watch/tabbedtray/f$b;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, LCj/A$b;->a:LCj/A$b;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->o0(LCj/A;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/hotstar/event/model/client/watch/TabInvokeProperties$TabInvokeSource;->TAB_INVOKE_SOURCE_BUTTON:Lcom/hotstar/event/model/client/watch/TabInvokeProperties$TabInvokeSource;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->s0(Lcom/hotstar/event/model/client/watch/TabInvokeProperties$TabInvokeSource;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->Q:Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    new-instance v0, Lcom/hotstar/page/watch/tabbedtray/c$d;

    .line 180
    .line 181
    invoke-virtual {p1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v1, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->VIDEO_INITIATION_SOURCE_ACTIVE_WATCH:Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 186
    .line 187
    invoke-direct {v0, p1, v1}, Lcom/hotstar/page/watch/tabbedtray/c$d;-><init>(Ljava/lang/String;Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final s0(Lcom/hotstar/event/model/client/watch/TabInvokeProperties$TabInvokeSource;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->Q:Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lpa/s4;->w()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Lcom/hotstar/bff/constants/BffWidgetNames;->a:[Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 13
    .line 14
    const-string v2, "watchnext"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Tracking tab invoked for source "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "TabbedTrayViewModel"

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->S:Lcom/hotstar/bff/models/context/UIContext;

    .line 45
    .line 46
    invoke-static {}, Lcom/hotstar/event/model/client/watch/TabInvokeProperties;->newBuilder()Lcom/hotstar/event/model/client/watch/TabInvokeProperties$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Lcom/hotstar/event/model/client/watch/TabInvokeProperties$Builder;->setTabInvokeSource(Lcom/hotstar/event/model/client/watch/TabInvokeProperties$TabInvokeSource;)Lcom/hotstar/event/model/client/watch/TabInvokeProperties$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/TabInvokeProperties$Builder;->build()Lcom/hotstar/event/model/client/watch/TabInvokeProperties;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "Tab Invoked"

    .line 63
    .line 64
    invoke-static {v2, v0, v1, p1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->u:Ll9/a;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ll9/a;->b(Ll9/d;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
