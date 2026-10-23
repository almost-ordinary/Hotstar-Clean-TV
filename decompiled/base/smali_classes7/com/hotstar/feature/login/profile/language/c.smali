.class public final Lcom/hotstar/feature/login/profile/language/c;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/feature/login/profile/language/d;",
        "Lcom/hotstar/feature/login/profile/language/a;",
        "Lcom/hotstar/feature/login/profile/language/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/language/c;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/feature/login/profile/language/d;",
        "Lcom/hotstar/feature/login/profile/language/a;",
        "Lcom/hotstar/feature/login/profile/language/b;",
        "login-page_inRelease"
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
.field public final i:LR9/d;

.field public final j:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public o:Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;


# direct methods
.method public constructor <init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;)V
    .locals 1

    .line 1
    const-string v0, "bffPageRepository"

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
    sget-object v0, Lcom/hotstar/feature/login/profile/language/d$b;->a:Lcom/hotstar/feature/login/profile/language/d$b;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/language/c;->i:LR9/d;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/language/c;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m0(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/hotstar/feature/login/profile/language/b$a;->a:Lcom/hotstar/feature/login/profile/language/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/language/c;->o:Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;->e:Lcom/hotstar/bff/models/widget/Submit;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/Submit;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 33
    .line 34
    instance-of v2, v1, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hotstar/bff/models/common/FetchWidgetAction;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v5, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v5, p0, v1, p1, v3}, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;-><init>(Lcom/hotstar/feature/login/profile/language/c;Ljava/lang/String;Ljava/util/ArrayList;Lrl/a;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final n0(Lcom/hotstar/feature/login/profile/language/a;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/language/a$a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lcom/hotstar/feature/login/profile/language/a$a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/language/a$a;->a:Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/language/c;->o:Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hotstar/bff/models/widget/Language;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/Language;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/profile/language/c;->m0(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Lcom/hotstar/feature/login/profile/language/d$a;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/profile/language/d$a;-><init>(Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/language/a$b;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    check-cast p1, Lcom/hotstar/feature/login/profile/language/a$b;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/hotstar/feature/login/profile/language/a$b;->c:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    instance-of v4, v3, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v7, p1, Lcom/hotstar/feature/login/profile/language/a$b;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v6, v2

    .line 124
    check-cast v6, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/16 v12, 0x3c

    .line 128
    .line 129
    iget-object v5, p0, Lcom/hotstar/feature/login/profile/language/c;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static/range {v5 .. v12}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/language/a$b;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {p1, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/hotstar/bff/models/widget/Language;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/Language;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/login/profile/language/c;->m0(Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
