.class final Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/action/BffActionHandler;->a(Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.core.commonui.action.BffActionHandler$handleBffAction$7"
    f = "BffActionHandler.kt"
    l = {
        0x102,
        0x11a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic I:Lcom/hotstar/bff/models/context/UIContext;

.field public final synthetic J:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Landroidx/navigation/d$a;",
            "Landroidx/navigation/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public b:Lcom/hotstar/bff/models/context/UIContext;

.field public c:Lzl/l;

.field public d:Lzl/l;

.field public e:Ljava/util/Iterator;

.field public i:I

.field public final synthetic j:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final synthetic o:Lcom/hotstar/bff/models/common/BffClickAction;

.field public final synthetic s:Lyb/a;

.field public final synthetic u:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "LT9/a;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lyb/a;Lzl/l;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonui/action/BffActionHandler;",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            "Lyb/a;",
            "Lzl/l<",
            "-",
            "LT9/a;",
            "Lnl/g;",
            ">;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lzl/l<",
            "-",
            "Landroidx/navigation/d$a;",
            "Landroidx/navigation/d$a;",
            ">;",
            "Lzl/l<",
            "-",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->o:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->s:Lyb/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->u:Lzl/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->I:Lcom/hotstar/bff/models/context/UIContext;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->J:Lzl/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->K:Lzl/l;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->J:Lzl/l;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->K:Lzl/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->o:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->s:Lyb/a;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->u:Lzl/l;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->I:Lcom/hotstar/bff/models/context/UIContext;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lyb/a;Lzl/l;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lrl/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->o:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->e:Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->d:Lzl/l;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->c:Lzl/l;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->a:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v9, v2

    .line 31
    move-object v8, v4

    .line 32
    move-object v7, v5

    .line 33
    move-object v5, v6

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lcom/hotstar/core/commonui/action/BffActionHandler;->g:Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    check-cast v1, Lcom/hotstar/bff/models/common/WrapperAction;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hotstar/bff/models/common/WrapperAction;->a:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 57
    .line 58
    const-string v6, "null cannot be cast to non-null type com.hotstar.bff.models.common.FrequencyCappedStatusAction"

    .line 59
    .line 60
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;

    .line 64
    .line 65
    iput v4, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->i:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->b(Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object v6, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->u:Lzl/l;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->s:Lyb/a;

    .line 85
    .line 86
    if-ne p1, v4, :cond_5

    .line 87
    .line 88
    iget-boolean p1, v7, Lyb/a;->a:Z

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    new-instance p1, LT9/a$a;

    .line 95
    .line 96
    check-cast v5, Lcom/hotstar/bff/models/common/WrapperAction;

    .line 97
    .line 98
    iget-object v0, v5, Lcom/hotstar/bff/models/common/WrapperAction;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1, v4, v0, v1}, LT9/a$a;-><init>(ZLjava/util/List;LT9/c;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_4
    check-cast v5, Lcom/hotstar/bff/models/common/WrapperAction;

    .line 109
    .line 110
    iget-object p1, v5, Lcom/hotstar/bff/models/common/WrapperAction;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v9, 0x28

    .line 131
    .line 132
    iget-object v4, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->I:Lcom/hotstar/bff/models/context/UIContext;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->J:Lzl/l;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    iget-object v7, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->K:Lzl/l;

    .line 138
    .line 139
    invoke-static/range {v2 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-boolean p1, v7, Lyb/a;->a:Z

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    new-instance p1, LT9/a$a;

    .line 150
    .line 151
    check-cast v5, Lcom/hotstar/bff/models/common/WrapperAction;

    .line 152
    .line 153
    iget-object v0, v5, Lcom/hotstar/bff/models/common/WrapperAction;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {p1, v2, v0, v1}, LT9/a$a;-><init>(ZLjava/util/List;LT9/c;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    check-cast v5, Lcom/hotstar/bff/models/common/WrapperAction;

    .line 164
    .line 165
    iget-object p1, v5, Lcom/hotstar/bff/models/common/WrapperAction;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->I:Lcom/hotstar/bff/models/context/UIContext;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->J:Lzl/l;

    .line 174
    .line 175
    iget-object v5, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->K:Lzl/l;

    .line 176
    .line 177
    move-object v7, v1

    .line 178
    move-object v8, v4

    .line 179
    move-object v9, v5

    .line 180
    move-object v1, p1

    .line 181
    move-object v5, v2

    .line 182
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object v6, p1

    .line 193
    check-cast v6, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 194
    .line 195
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v4, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-direct/range {v4 .. v10}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lrl/a;)V

    .line 203
    .line 204
    .line 205
    iput-object v5, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->a:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 206
    .line 207
    iput-object v7, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 208
    .line 209
    iput-object v8, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->c:Lzl/l;

    .line 210
    .line 211
    iput-object v9, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->d:Lzl/l;

    .line 212
    .line 213
    iput-object v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->e:Ljava/util/Iterator;

    .line 214
    .line 215
    iput v3, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->i:I

    .line 216
    .line 217
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_7

    .line 222
    .line 223
    :goto_3
    return-object v0

    .line 224
    :cond_8
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 225
    .line 226
    return-object p1
.end method
