.class public final Lcom/hotstar/pages/mepage/MyPageViewModel;
.super Lcom/hotstar/core/commonui/page/BasePageViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;
.implements Leg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/page/BasePageViewModel<",
        "Lcom/hotstar/pages/mepage/c;",
        "Lcom/hotstar/pages/mepage/a;",
        "Lcom/hotstar/pages/mepage/b;",
        ">;",
        "Landroidx/lifecycle/g;",
        "Leg/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/pages/mepage/MyPageViewModel;",
        "Lcom/hotstar/core/commonui/page/BasePageViewModel;",
        "Lcom/hotstar/pages/mepage/c;",
        "Lcom/hotstar/pages/mepage/a;",
        "Lcom/hotstar/pages/mepage/b;",
        "Landroidx/lifecycle/g;",
        "Leg/b;",
        "me-page_inRelease"
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
.field public final Y:Landroidx/lifecycle/O;

.field public final Z:Lqg/c;

.field public final a0:LR9/d;

.field public final b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final c0:LPe/b;

.field public d0:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/lang/String;

.field public f0:Lla/i;

.field public g0:Z

.field public final h0:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Loa/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Lkotlinx/coroutines/flow/j;

.field public final j0:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Loa/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;Lqg/c;LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;LPe/b;LI2/g;)V
    .locals 2

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "performanceTracer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bffRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bffActionHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigationManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/hotstar/pages/mepage/c$c;->a:Lcom/hotstar/pages/mepage/c$c;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {p0, v0, p5, p6, v1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;-><init>(Ljava/lang/Object;LPe/b;LI2/g;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->Y:Landroidx/lifecycle/O;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->Z:Lqg/c;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->a0:LR9/d;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->c0:LPe/b;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->g0:Z

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p2}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->h0:Lkotlinx/coroutines/flow/j;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->i0:Lkotlinx/coroutines/flow/j;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    const/4 p4, 0x4

    .line 57
    invoke-static {p3, p1, p2, p4, p2}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->j0:Lkotlinx/coroutines/flow/i;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic A(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->c(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final D(Landroidx/lifecycle/x;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/hotstar/pages/mepage/c$d;->a:Lcom/hotstar/pages/mepage/c$d;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "savedStateHandle"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->Y:Landroidx/lifecycle/O;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const-string v1, "mePageId"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Argument \"mePageId\" is marked as non-null but was passed a null value"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Required argument \"mePageId\" is missing and does not have an android:defaultValue"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final Y(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Lcom/hotstar/pages/mepage/a;)V
    .locals 8

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/pages/mepage/a$f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/hotstar/pages/mepage/a$f;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hotstar/pages/mepage/a$f;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/hotstar/pages/mepage/a$f;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x1c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/hotstar/pages/mepage/a$c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/hotstar/pages/mepage/a$c;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/hotstar/pages/mepage/a$c;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/hotstar/pages/mepage/a$c;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x1c

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p1, Lcom/hotstar/pages/mepage/a$g;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/hotstar/pages/mepage/c$e$a;

    .line 51
    .line 52
    check-cast p1, Lcom/hotstar/pages/mepage/a$g;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hotstar/pages/mepage/a$g;->a:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/hotstar/pages/mepage/c$e$a;-><init>(Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    instance-of v0, p1, Lcom/hotstar/pages/mepage/a$m;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Lcom/hotstar/pages/mepage/MyPageViewModel$openProfileCreation$1;

    .line 73
    .line 74
    invoke-direct {v5, p0, v1}, Lcom/hotstar/pages/mepage/MyPageViewModel$openProfileCreation$1;-><init>(Lcom/hotstar/pages/mepage/MyPageViewModel;Lrl/a;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/hotstar/pages/mepage/b$e;->a:Lcom/hotstar/pages/mepage/b$e;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    instance-of v0, p1, Lcom/hotstar/pages/mepage/a$d;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object p1, Lcom/hotstar/pages/mepage/c$b;->a:Lcom/hotstar/pages/mepage/c$b;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    instance-of v0, p1, Lcom/hotstar/pages/mepage/a$e;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object p1, Lcom/hotstar/pages/mepage/b$f;->a:Lcom/hotstar/pages/mepage/b$f;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    instance-of v0, p1, Lcom/hotstar/pages/mepage/a$o;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sget-object p1, Lcom/hotstar/pages/mepage/b$n;->a:Lcom/hotstar/pages/mepage/b$n;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    sget-object v0, Lcom/hotstar/pages/mepage/a$n;->a:Lcom/hotstar/pages/mepage/a$n;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->e0:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    new-instance v0, Lcom/hotstar/pages/mepage/b$m;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/hotstar/pages/mepage/b$m;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->e0:Ljava/lang/String;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    instance-of v0, p1, Lcom/hotstar/pages/mepage/a$l;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    check-cast p1, Lcom/hotstar/pages/mepage/a$l;

    .line 148
    .line 149
    iget-object v0, p1, Lcom/hotstar/pages/mepage/a$l;->c:Lzl/l;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->d0:Lzl/l;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/hotstar/pages/mepage/a$l;->b:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->e0:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v1, Lcom/hotstar/pages/mepage/b$k;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/hotstar/pages/mepage/a$l;->a:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 162
    .line 163
    invoke-direct {v1, p1, v0}, Lcom/hotstar/pages/mepage/b$k;-><init>(Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;Lcom/hotstar/bff/models/widget/BffProfile;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    instance-of v0, p1, Lcom/hotstar/pages/mepage/a$b;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    sget-object p1, Lcom/hotstar/pages/mepage/b$d;->a:Lcom/hotstar/pages/mepage/b$d;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    instance-of v0, p1, Lcom/hotstar/pages/mepage/a$k;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    new-instance v0, Lcom/hotstar/pages/mepage/b$j;

    .line 185
    .line 186
    check-cast p1, Lcom/hotstar/pages/mepage/a$k;

    .line 187
    .line 188
    iget p1, p1, Lcom/hotstar/pages/mepage/a$k;->a:F

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lcom/hotstar/pages/mepage/b$j;-><init>(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    sget-object v0, Lcom/hotstar/pages/mepage/a$i;->a:Lcom/hotstar/pages/mepage/a$i;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    iget-object p1, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->d0:Lzl/l;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_b
    return-void

    .line 215
    :cond_c
    instance-of v0, p1, Lcom/hotstar/pages/mepage/a$h;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v2, 0x1

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    new-instance v0, Lcom/hotstar/pages/mepage/b$h;

    .line 222
    .line 223
    check-cast p1, Lcom/hotstar/pages/mepage/a$h;

    .line 224
    .line 225
    iget-boolean p1, p1, Lcom/hotstar/pages/mepage/a$h;->a:Z

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lcom/hotstar/pages/mepage/b$h;-><init>(Z)V

    .line 228
    .line 229
    .line 230
    new-array p1, v2, [Lcom/hotstar/pages/mepage/b;

    .line 231
    .line 232
    aput-object v0, p1, v1

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageViewModel;->v0()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_d
    instance-of v0, p1, Lcom/hotstar/pages/mepage/a$a;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    check-cast p1, Lcom/hotstar/pages/mepage/a$a;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/16 v5, 0x1c

    .line 249
    .line 250
    iget-object v0, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_e
    instance-of v0, p1, Lcom/hotstar/pages/mepage/a$j;

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    new-instance v0, Lcom/hotstar/pages/mepage/b$i;

    .line 264
    .line 265
    check-cast p1, Lcom/hotstar/pages/mepage/a$j;

    .line 266
    .line 267
    iget-boolean p1, p1, Lcom/hotstar/pages/mepage/a$j;->a:Z

    .line 268
    .line 269
    invoke-direct {v0, p1}, Lcom/hotstar/pages/mepage/b$i;-><init>(Z)V

    .line 270
    .line 271
    .line 272
    new-array p1, v2, [Lcom/hotstar/pages/mepage/b;

    .line 273
    .line 274
    aput-object v0, p1, v1

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p1
.end method

.method public final m0()Lcom/hotstar/core/commonui/action/BffActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->b(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;-><init>(Lcom/hotstar/pages/mepage/MyPageViewModel;Ljava/lang/String;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final r(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->f0:Lla/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lla/i;->h:Loa/q;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Loa/q;->e:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lpa/f4;

    .line 30
    .line 31
    instance-of v3, v3, Lpa/I;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    check-cast v2, Lpa/f4;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    return v1
.end method

.method public final v()Lkotlinx/coroutines/flow/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->j0:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/mepage/MyPageViewModel;->f0:Lla/i;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lla/i;->h:Loa/q;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Loa/q;->e:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lpa/f4;

    .line 30
    .line 31
    instance-of v3, v3, Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    instance-of v0, v1, Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    new-instance v0, Lcom/hotstar/pages/mepage/b$c;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/hotstar/pages/mepage/b$c;-><init>(Lcom/hotstar/bff/models/widget/BffDividerWidget;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Lcom/hotstar/pages/mepage/b;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final w(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method
