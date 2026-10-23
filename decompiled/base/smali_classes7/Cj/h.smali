.class public final synthetic LCj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/tabbed/BaseTabbedFragment;Ljava/util/List;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LCj/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LCj/h;->d:Ljava/lang/Object;

    iput p3, p0, LCj/h;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILn5/m$a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LCj/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/h;->c:Ljava/lang/Object;

    iput p2, p0, LCj/h;->b:I

    iput-object p3, p0, LCj/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LCj/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCj/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    iget-object v1, p0, LCj/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln5/m$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ln5/m$c;

    .line 29
    .line 30
    iget-boolean v3, v2, Ln5/m$c;->d:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    iget v4, p0, LCj/h;->b:I

    .line 36
    .line 37
    if-eq v4, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Ln5/m$c;->b:Ln5/j$a;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ln5/j$a;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v2, Ln5/m$c;->c:Z

    .line 46
    .line 47
    iget-object v2, v2, Ln5/m$c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ln5/m$a;->invoke(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, LCj/h;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    .line 57
    .line 58
    iget-object v1, p0, LCj/h;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0()Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 67
    .line 68
    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v3, v2, Lcom/hotstar/widget/tabbed/c;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_3
    check-cast v2, Lcom/hotstar/widget/tabbed/c;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    sget-object v1, Lcom/hotstar/widget/tabbed/c$b;->a:Lcom/hotstar/widget/tabbed/c$b;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0()Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Lcom/hotstar/widget/tabbed/b$b;->a:Lcom/hotstar/widget/tabbed/b$b;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/hotstar/widget/tabbed/TabbedViewModel;->m0(Lcom/hotstar/widget/tabbed/b;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v1, v1, LBc/i;->b:Landroid/view/ViewGroup;

    .line 107
    .line 108
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-static {v1}, Lkb/b;->b(Landroid/view/ViewGroup;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v3, v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-object v3, v3, LBc/i;->b:Landroid/view/ViewGroup;

    .line 122
    .line 123
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-static {v3, v5, v4}, Lkb/b;->c(Landroid/view/ViewGroup;ZZ)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v1, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v3, p0, LCj/h;->b:I

    .line 138
    .line 139
    if-le v3, v1, :cond_9

    .line 140
    .line 141
    sget-object v1, Lcom/hotstar/widget/tabbed/c$b;->a:Lcom/hotstar/widget/tabbed/c$b;

    .line 142
    .line 143
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object v1, v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v1, v1, LBc/i;->e:Landroid/view/View;

    .line 154
    .line 155
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 156
    .line 157
    new-instance v3, Landroidx/core/view/a;

    .line 158
    .line 159
    invoke-direct {v3, v1}, Landroidx/core/view/a;-><init>(Landroid/view/ViewGroup;)V

    .line 160
    .line 161
    .line 162
    const-class v1, Lcom/hotstar/core/commonui/molecules/HSTabButton;

    .line 163
    .line 164
    invoke-static {v3, v1}, Lkotlin/sequences/a;->N(LMm/h;Ljava/lang/Class;)LMm/e;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v3, LMm/e$a;

    .line 169
    .line 170
    invoke-direct {v3, v1}, LMm/e$a;-><init>(LMm/e;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, LMm/e$a;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v3}, LMm/e$a;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTabButton;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 192
    .line 193
    const-string v1, "Sequence is empty."

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    :goto_1
    iput-boolean v4, v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->K0:Z

    .line 200
    .line 201
    :cond_9
    :goto_2
    new-instance v1, LCf/d;

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    invoke-direct {v1, v2, v3}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->G0(Lzl/l;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
