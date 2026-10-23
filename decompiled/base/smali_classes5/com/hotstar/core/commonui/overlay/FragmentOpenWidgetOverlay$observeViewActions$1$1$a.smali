.class public final Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$observeViewActions$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$observeViewActions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$observeViewActions$1$1$a;->a:Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/hotstar/core/commonui/overlay/c;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/hotstar/core/commonui/overlay/c$a;

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$observeViewActions$1$1$a;->a:Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->u0()Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->a:Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v0, Lcom/hotstar/bff/models/common/BffActions;->c:Ljava/util/List;

    .line 49
    .line 50
    :cond_1
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 53
    .line 54
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 72
    .line 73
    iget-object v2, p2, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x3c

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v2 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v0, v0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p2, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/hotstar/core/commonui/overlay/d;

    .line 97
    .line 98
    instance-of v1, v0, Lcom/hotstar/core/commonui/overlay/d$d;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    check-cast v0, Lcom/hotstar/core/commonui/overlay/d$d;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/hotstar/core/commonui/overlay/d$d;->a:Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 105
    .line 106
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    check-cast v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v0, v2

    .line 114
    :goto_2
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v2, v0, Lcom/hotstar/bff/models/common/BffActions;->c:Ljava/util/List;

    .line 129
    .line 130
    :cond_5
    if-nez v2, :cond_6

    .line 131
    .line 132
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 133
    .line 134
    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v3, v1

    .line 151
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 152
    .line 153
    iget-object v2, p2, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/16 v9, 0x3c

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static/range {v2 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {p1}, LZa/d;->C0()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_9
    instance-of p1, p1, Lcom/hotstar/core/commonui/overlay/c$b;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
