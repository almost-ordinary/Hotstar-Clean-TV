.class public final Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/widget/tabbed/content/episode/e;",
        "Lcom/hotstar/widget/tabbed/content/episode/c;",
        "LEj/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/widget/tabbed/content/episode/e;",
        "Lcom/hotstar/widget/tabbed/content/episode/c;",
        "LEj/a;",
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
.field public I:Lkotlinx/coroutines/r0;

.field public J:Lkotlinx/coroutines/r0;

.field public K:Lcom/hotstar/bff/models/context/UIContext;

.field public final i:LR9/d;

.field public final j:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final o:Lzb/c;

.field public final s:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final u:LP9/b;


# direct methods
.method public constructor <init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Lzb/c;Lcom/hotstar/impressiontracking/ImpressionTracker;LP9/b;)V
    .locals 7

    .line 1
    const-string v0, "pageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bffActionHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "impressionTracker"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appEventsSource"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/hotstar/widget/tabbed/content/episode/e$e;->a:Lcom/hotstar/widget/tabbed/content/episode/e$e;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->i:LR9/d;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->o:Lzb/c;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->s:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->u:LP9/b;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {v4, p0, p1}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1;-><init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;Lrl/a;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->o:Lzb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0()Lpa/C;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/hotstar/widget/tabbed/content/episode/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    check-cast v0, Lcom/hotstar/widget/tabbed/content/episode/e;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/hotstar/widget/tabbed/content/episode/e$g;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/hotstar/widget/tabbed/content/episode/e$g;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/content/episode/e$g;->a:Lpa/C;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v1, v0, Lcom/hotstar/widget/tabbed/content/episode/e$c;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lcom/hotstar/widget/tabbed/content/episode/e$c;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/content/episode/e$c;->a:Lpa/C;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    instance-of v1, v0, Lcom/hotstar/widget/tabbed/content/episode/e$b;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v0, Lcom/hotstar/widget/tabbed/content/episode/e$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    instance-of v1, v0, Lcom/hotstar/widget/tabbed/content/episode/e$d;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast v0, Lcom/hotstar/widget/tabbed/content/episode/e$d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/content/episode/e$d;->a:Lpa/C;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    instance-of v1, v0, Lcom/hotstar/widget/tabbed/content/episode/e$a;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    check-cast v0, Lcom/hotstar/widget/tabbed/content/episode/e$a;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/content/episode/e$a;->a:Lpa/C;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    return-object v2
.end method

.method public final n0(Lcom/hotstar/widget/tabbed/content/episode/c;)V
    .locals 6

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/widget/tabbed/content/episode/c$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->m0()Lpa/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lpa/C;->d:Lpa/x;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lpa/x;->c:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lpa/z;

    .line 42
    .line 43
    iget-boolean v4, v4, Lpa/z;->e:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v2

    .line 49
    :goto_0
    check-cast v3, Lpa/z;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v3, v2

    .line 53
    :goto_1
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/hotstar/widget/tabbed/content/episode/c$a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/content/episode/c$a;->a:Lpa/z;

    .line 57
    .line 58
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v3, "EpisodeContent::categorySelect"

    .line 63
    .line 64
    iget-object v4, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->o:Lzb/c;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p1, v4, Lzb/c;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Runnable;

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-object v0, v4, Lzb/c;->a:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->I:Lkotlinx/coroutines/r0;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance v0, Lcom/hotstar/widget/tabbed/content/episode/d;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lcom/hotstar/widget/tabbed/content/episode/d;-><init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;Lcom/hotstar/widget/tabbed/content/episode/c;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v1, 0x12c

    .line 97
    .line 98
    invoke-virtual {v4, v3, v1, v2, v0}, Lzb/c;->a(Ljava/lang/String;JLzl/a;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    instance-of v0, p1, Lcom/hotstar/widget/tabbed/content/episode/c$b;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast p1, Lcom/hotstar/widget/tabbed/content/episode/c$b;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/hotstar/widget/tabbed/content/episode/c$b;->a:Lpa/g2;

    .line 109
    .line 110
    iget-object v1, p1, Lpa/g2;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 111
    .line 112
    iget-object v2, p1, Lpa/g2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v5, 0x1c

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    sget-object v0, Lcom/hotstar/widget/tabbed/content/episode/c$d;->a:Lcom/hotstar/widget/tabbed/content/episode/c$d;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->m0()Lpa/C;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p1, Lpa/C;->e:Lpa/A;

    .line 139
    .line 140
    iget-object p1, p1, Lpa/A;->e:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->o0(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    sget-object v0, Lcom/hotstar/widget/tabbed/content/episode/c$c;->a:Lcom/hotstar/widget/tabbed/content/episode/c$c;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->m0()Lpa/C;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p1, Lpa/C;->e:Lpa/A;

    .line 162
    .line 163
    iget-object p1, p1, Lpa/A;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v1}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->o0(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void

    .line 169
    :cond_9
    instance-of v0, p1, Lcom/hotstar/widget/tabbed/content/episode/c$e;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    check-cast p1, Lcom/hotstar/widget/tabbed/content/episode/c$e;

    .line 174
    .line 175
    iget-object v1, p1, Lcom/hotstar/widget/tabbed/content/episode/c$e;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/hotstar/widget/tabbed/content/episode/c$e;->b:Lpa/x;

    .line 178
    .line 179
    iget-object v2, p1, Lpa/x;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/16 v5, 0x1c

    .line 183
    .line 184
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final o0(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v2, v0, Lcom/hotstar/widget/tabbed/content/episode/e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    :cond_0
    check-cast v0, Lcom/hotstar/widget/tabbed/content/episode/e;

    .line 14
    .line 15
    instance-of v0, v0, Lcom/hotstar/widget/tabbed/content/episode/e$d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->m0()Lpa/C;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v2, v3

    .line 35
    :goto_0
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v0, v4, Lpa/C;->e:Lpa/A;

    .line 38
    .line 39
    iget-object v5, v0, Lpa/A;->c:Ljava/util/List;

    .line 40
    .line 41
    check-cast v5, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object v6, Lcom/hotstar/widget/tabbed/content/episode/a$c;->a:Lcom/hotstar/widget/tabbed/content/episode/a$c;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v6, 0x0

    .line 56
    sget-object v7, Lcom/hotstar/widget/tabbed/content/episode/a$d;->a:Lcom/hotstar/widget/tabbed/content/episode/a$d;

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object v6, Lnl/g;->a:Lnl/g;

    .line 62
    .line 63
    const/16 v6, 0xd

    .line 64
    .line 65
    invoke-static {v0, v5, v3, v3, v6}, Lpa/A;->x(Lpa/A;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lpa/A;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v5, 0x7

    .line 70
    invoke-static {v4, v3, v0, v5}, Lpa/C;->x(Lpa/C;Lpa/x;Lpa/A;I)Lpa/C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Lcom/hotstar/widget/tabbed/content/episode/e$d;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lcom/hotstar/widget/tabbed/content/episode/e$d;-><init>(Lpa/C;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move v3, p2

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;-><init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;Ljava/lang/String;ZLpa/C;Lrl/a;)V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v5, v6

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v8, v0

    .line 100
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->J:Lkotlinx/coroutines/r0;

    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method
