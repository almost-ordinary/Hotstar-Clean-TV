.class public final Landroidx/appcompat/view/menu/b;
.super Lo/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# instance fields
.field public final I:Landroidx/appcompat/view/menu/b$c;

.field public J:I

.field public K:I

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Landroidx/appcompat/view/menu/h$a;

.field public V:Landroid/view/ViewTreeObserver;

.field public W:Landroid/widget/PopupWindow$OnDismissListener;

.field public X:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final s:Landroidx/appcompat/view/menu/b$a;

.field public final u:Landroidx/appcompat/view/menu/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->s:Landroidx/appcompat/view/menu/b$a;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->u:Landroidx/appcompat/view/menu/b$b;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->I:Landroidx/appcompat/view/menu/b$c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/b;->J:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/b;->K:I

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->L:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/b;->d:I

    .line 49
    .line 50
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/b;->e:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->S:Z

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 p3, 0x1

    .line 59
    if-ne p2, p3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/b;->N:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    div-int/lit8 p2, p2, 0x2

    .line 76
    .line 77
    const p3, 0x7f070017

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Landroidx/appcompat/view/menu/b;->c:I

    .line 89
    .line 90
    new-instance p1, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroid/os/Handler;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 54
    .line 55
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Lp/E;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/appcompat/view/menu/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroidx/appcompat/view/menu/h;

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    if-ne v6, p0, :cond_4

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/b;->X:Z

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v5, 0x17

    .line 99
    .line 100
    if-lt v3, v5, :cond_7

    .line 101
    .line 102
    iget-object v3, v1, Lp/C;->W:Lp/m;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lp/E$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v3, v1, Lp/C;->W:Lp/m;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {v1}, Lp/C;->dismiss()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x1

    .line 120
    if-lez v1, :cond_9

    .line 121
    .line 122
    add-int/lit8 v5, v1, -0x1

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroidx/appcompat/view/menu/b$d;

    .line 129
    .line 130
    iget v5, v5, Landroidx/appcompat/view/menu/b$d;->c:I

    .line 131
    .line 132
    iput v5, p0, Landroidx/appcompat/view/menu/b;->N:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    iget-object v5, p0, Landroidx/appcompat/view/menu/b;->L:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ne v5, v3, :cond_a

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    const/4 v5, 0x1

    .line 146
    :goto_3
    iput v5, p0, Landroidx/appcompat/view/menu/b;->N:I

    .line 147
    .line 148
    :goto_4
    if-nez v1, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->U:Landroidx/appcompat/view/menu/h$a;

    .line 154
    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/h$a;->a(Landroidx/appcompat/view/menu/e;Z)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->V:Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->V:Landroid/view/ViewTreeObserver;

    .line 171
    .line 172
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->s:Landroidx/appcompat/view/menu/b$a;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    iput-object v4, p0, Landroidx/appcompat/view/menu/b;->V:Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    :cond_d
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->M:Landroid/view/View;

    .line 180
    .line 181
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->u:Landroidx/appcompat/view/menu/b$b;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->W:Landroid/widget/PopupWindow$OnDismissListener;

    .line 187
    .line 188
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_e
    if-eqz p2, :cond_f

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    .line 199
    .line 200
    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/e;->c(Z)V

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_5
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/appcompat/view/menu/e;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/b;->t(Landroidx/appcompat/view/menu/e;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->L:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->M:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->V:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->V:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->s:Landroidx/appcompat/view/menu/b$a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->M:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->u:Landroidx/appcompat/view/menu/b$b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Landroidx/appcompat/view/menu/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroidx/appcompat/view/menu/b$d;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Lp/E;

    .line 24
    .line 25
    iget-object v3, v3, Lp/C;->W:Lp/m;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Lp/E;

    .line 34
    .line 35
    invoke-virtual {v2}, Lp/C;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Lp/E;

    .line 17
    .line 18
    iget-object v0, v0, Lp/C;->W:Lp/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final g(Landroidx/appcompat/view/menu/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->U:Landroidx/appcompat/view/menu/h$a;

    .line 2
    .line 3
    return-void
.end method

.method public final getListView()Lp/y;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, LZ6/a;->l(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Lp/E;

    .line 19
    .line 20
    iget-object v0, v0, Lp/C;->c:Lp/y;

    .line 21
    .line 22
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Lp/E;

    .line 20
    .line 21
    iget-object v1, v1, Lp/C;->c:Lp/y;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/appcompat/view/menu/d;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Landroidx/appcompat/view/menu/d;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final j(Landroidx/appcompat/view/menu/k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Landroidx/appcompat/view/menu/b$d;->a:Lp/E;

    .line 25
    .line 26
    iget-object p1, p1, Lp/C;->c:Lp/y;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->k(Landroidx/appcompat/view/menu/e;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->U:Landroidx/appcompat/view/menu/h$a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/h$a;->b(Landroidx/appcompat/view/menu/e;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final k(Landroidx/appcompat/view/menu/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/h;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->t(Landroidx/appcompat/view/menu/e;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->L:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->L:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/b;->J:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/b;->K:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->J:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/b;->J:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->L:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/b;->K:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/appcompat/view/menu/b$d;->a:Lp/E;

    .line 18
    .line 19
    iget-object v5, v5, Lp/C;->W:Lp/m;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/e;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->O:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->Q:I

    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->W:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->P:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->R:I

    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroidx/appcompat/view/menu/e;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/d;

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->e:Z

    .line 14
    .line 15
    const v6, 0x7f0e000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->S:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iput-boolean v6, v4, Landroidx/appcompat/view/menu/d;->c:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v5, v1, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    :goto_1
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/d;->c:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Landroidx/appcompat/view/menu/b;->c:I

    .line 76
    .line 77
    invoke-static {v4, v2, v5}, Lo/d;->l(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v8, Lp/E;

    .line 82
    .line 83
    iget v9, v0, Landroidx/appcompat/view/menu/b;->d:I

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v8, v2, v10, v9, v7}, Lp/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->I:Landroidx/appcompat/view/menu/b$c;

    .line 90
    .line 91
    iput-object v2, v8, Lp/E;->a0:Landroidx/appcompat/view/menu/b$c;

    .line 92
    .line 93
    iput-object v0, v8, Lp/C;->N:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    .line 95
    iget-object v2, v8, Lp/C;->W:Lp/m;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, Landroidx/appcompat/view/menu/b;->L:Landroid/view/View;

    .line 101
    .line 102
    iput-object v9, v8, Lp/C;->M:Landroid/view/View;

    .line 103
    .line 104
    iget v9, v0, Landroidx/appcompat/view/menu/b;->K:I

    .line 105
    .line 106
    iput v9, v8, Lp/C;->J:I

    .line 107
    .line 108
    iput-boolean v6, v8, Lp/C;->V:Z

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Lp/C;->e(Landroid/widget/ListAdapter;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5}, Lp/C;->g(I)V

    .line 121
    .line 122
    .line 123
    iget v4, v0, Landroidx/appcompat/view/menu/b;->K:I

    .line 124
    .line 125
    iput v4, v8, Lp/C;->J:I

    .line 126
    .line 127
    iget-object v4, v0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-lez v11, :cond_d

    .line 134
    .line 135
    invoke-static {v6, v4}, LZ6/a;->l(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Landroidx/appcompat/view/menu/b$d;

    .line 140
    .line 141
    iget-object v12, v11, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 142
    .line 143
    iget-object v13, v12, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/4 v14, 0x0

    .line 150
    :goto_3
    if-ge v14, v13, :cond_5

    .line 151
    .line 152
    invoke-virtual {v12, v14}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_4

    .line 161
    .line 162
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-ne v1, v9, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v15, v10

    .line 174
    :goto_4
    if-nez v15, :cond_6

    .line 175
    .line 176
    move-object v6, v10

    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_6
    iget-object v9, v11, Landroidx/appcompat/view/menu/b$d;->a:Lp/E;

    .line 181
    .line 182
    iget-object v9, v9, Lp/C;->c:Lp/y;

    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 189
    .line 190
    if-eqz v13, :cond_7

    .line 191
    .line 192
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 193
    .line 194
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Landroidx/appcompat/view/menu/d;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    check-cast v12, Landroidx/appcompat/view/menu/d;

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    :goto_5
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/d;->getCount()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    :goto_6
    const/4 v7, -0x1

    .line 216
    if-ge v10, v14, :cond_9

    .line 217
    .line 218
    invoke-virtual {v12, v10}, Landroidx/appcompat/view/menu/d;->b(I)Landroidx/appcompat/view/menu/f;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-ne v15, v6, :cond_8

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    const/4 v10, -0x1

    .line 230
    :goto_7
    if-ne v10, v7, :cond_b

    .line 231
    .line 232
    :cond_a
    :goto_8
    const/4 v6, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_b
    add-int/2addr v10, v13

    .line 235
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    sub-int/2addr v10, v6

    .line 240
    if-ltz v10, :cond_a

    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-lt v10, v6, :cond_c

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto :goto_9

    .line 254
    :cond_d
    const/16 v17, 0x0

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    :goto_9
    if-eqz v6, :cond_1a

    .line 259
    .line 260
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v9, 0x1c

    .line 263
    .line 264
    if-gt v7, v9, :cond_e

    .line 265
    .line 266
    sget-object v7, Lp/E;->b0:Ljava/lang/reflect/Method;

    .line 267
    .line 268
    if-eqz v7, :cond_f

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    aput-object v9, v10, v17

    .line 276
    .line 277
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 282
    .line 283
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 284
    .line 285
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_e
    const/4 v7, 0x0

    .line 290
    invoke-static {v2, v7}, Lp/E$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const/16 v9, 0x17

    .line 296
    .line 297
    if-lt v7, v9, :cond_10

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static {v2, v9}, Lp/E$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    const/4 v9, 0x1

    .line 304
    invoke-static {v9, v4}, LZ6/a;->l(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroidx/appcompat/view/menu/b$d;

    .line 309
    .line 310
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Lp/E;

    .line 311
    .line 312
    iget-object v2, v2, Lp/C;->c:Lp/y;

    .line 313
    .line 314
    const/4 v10, 0x2

    .line 315
    new-array v12, v10, [I

    .line 316
    .line 317
    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 318
    .line 319
    .line 320
    new-instance v10, Landroid/graphics/Rect;

    .line 321
    .line 322
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v13, v0, Landroidx/appcompat/view/menu/b;->M:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v13, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 328
    .line 329
    .line 330
    iget v13, v0, Landroidx/appcompat/view/menu/b;->N:I

    .line 331
    .line 332
    if-ne v13, v9, :cond_13

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    aget v9, v12, v17

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int/2addr v2, v9

    .line 343
    add-int/2addr v2, v5

    .line 344
    iget v9, v10, Landroid/graphics/Rect;->right:I

    .line 345
    .line 346
    if-le v2, v9, :cond_12

    .line 347
    .line 348
    :cond_11
    const/4 v2, 0x0

    .line 349
    :goto_b
    const/4 v9, 0x1

    .line 350
    goto :goto_d

    .line 351
    :cond_12
    :goto_c
    const/4 v2, 0x1

    .line 352
    goto :goto_b

    .line 353
    :cond_13
    const/16 v17, 0x0

    .line 354
    .line 355
    aget v2, v12, v17

    .line 356
    .line 357
    sub-int/2addr v2, v5

    .line 358
    if-gez v2, :cond_11

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :goto_d
    if-ne v2, v9, :cond_14

    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    goto :goto_e

    .line 365
    :cond_14
    const/4 v9, 0x0

    .line 366
    :goto_e
    iput v2, v0, Landroidx/appcompat/view/menu/b;->N:I

    .line 367
    .line 368
    const/16 v2, 0x1a

    .line 369
    .line 370
    const/4 v10, 0x5

    .line 371
    if-lt v7, v2, :cond_15

    .line 372
    .line 373
    iput-object v6, v8, Lp/C;->M:Landroid/view/View;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    goto :goto_f

    .line 378
    :cond_15
    const/4 v2, 0x2

    .line 379
    new-array v7, v2, [I

    .line 380
    .line 381
    iget-object v12, v0, Landroidx/appcompat/view/menu/b;->L:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v12, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 384
    .line 385
    .line 386
    new-array v2, v2, [I

    .line 387
    .line 388
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 389
    .line 390
    .line 391
    iget v12, v0, Landroidx/appcompat/view/menu/b;->K:I

    .line 392
    .line 393
    and-int/lit8 v12, v12, 0x7

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    if-ne v12, v10, :cond_16

    .line 398
    .line 399
    aget v12, v7, v17

    .line 400
    .line 401
    iget-object v13, v0, Landroidx/appcompat/view/menu/b;->L:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    add-int/2addr v13, v12

    .line 408
    aput v13, v7, v17

    .line 409
    .line 410
    aget v12, v2, v17

    .line 411
    .line 412
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    add-int/2addr v13, v12

    .line 417
    aput v13, v2, v17

    .line 418
    .line 419
    :cond_16
    aget v12, v2, v17

    .line 420
    .line 421
    aget v13, v7, v17

    .line 422
    .line 423
    sub-int/2addr v12, v13

    .line 424
    const/16 v18, 0x1

    .line 425
    .line 426
    aget v2, v2, v18

    .line 427
    .line 428
    aget v7, v7, v18

    .line 429
    .line 430
    sub-int v7, v2, v7

    .line 431
    .line 432
    move v2, v7

    .line 433
    move v7, v12

    .line 434
    :goto_f
    iget v12, v0, Landroidx/appcompat/view/menu/b;->K:I

    .line 435
    .line 436
    and-int/2addr v12, v10

    .line 437
    if-ne v12, v10, :cond_19

    .line 438
    .line 439
    if-eqz v9, :cond_17

    .line 440
    .line 441
    add-int/2addr v7, v5

    .line 442
    goto :goto_10

    .line 443
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    :cond_18
    sub-int/2addr v7, v5

    .line 448
    goto :goto_10

    .line 449
    :cond_19
    if-eqz v9, :cond_18

    .line 450
    .line 451
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    add-int/2addr v7, v5

    .line 456
    :goto_10
    iput v7, v8, Lp/C;->i:I

    .line 457
    .line 458
    const/4 v9, 0x1

    .line 459
    iput-boolean v9, v8, Lp/C;->I:Z

    .line 460
    .line 461
    iput-boolean v9, v8, Lp/C;->u:Z

    .line 462
    .line 463
    invoke-virtual {v8, v2}, Lp/C;->h(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_1a
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/b;->O:Z

    .line 468
    .line 469
    if-eqz v2, :cond_1b

    .line 470
    .line 471
    iget v2, v0, Landroidx/appcompat/view/menu/b;->Q:I

    .line 472
    .line 473
    iput v2, v8, Lp/C;->i:I

    .line 474
    .line 475
    :cond_1b
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/b;->P:Z

    .line 476
    .line 477
    if-eqz v2, :cond_1c

    .line 478
    .line 479
    iget v2, v0, Landroidx/appcompat/view/menu/b;->R:I

    .line 480
    .line 481
    invoke-virtual {v8, v2}, Lp/C;->h(I)V

    .line 482
    .line 483
    .line 484
    :cond_1c
    iget-object v2, v0, Lo/d;->a:Landroid/graphics/Rect;

    .line 485
    .line 486
    if-eqz v2, :cond_1d

    .line 487
    .line 488
    new-instance v9, Landroid/graphics/Rect;

    .line 489
    .line 490
    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 491
    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_1d
    const/4 v9, 0x0

    .line 495
    :goto_11
    iput-object v9, v8, Lp/C;->U:Landroid/graphics/Rect;

    .line 496
    .line 497
    :goto_12
    new-instance v2, Landroidx/appcompat/view/menu/b$d;

    .line 498
    .line 499
    iget v5, v0, Landroidx/appcompat/view/menu/b;->N:I

    .line 500
    .line 501
    invoke-direct {v2, v8, v1, v5}, Landroidx/appcompat/view/menu/b$d;-><init>(Lp/E;Landroidx/appcompat/view/menu/e;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Lp/C;->d()V

    .line 508
    .line 509
    .line 510
    iget-object v2, v8, Lp/C;->c:Lp/y;

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 513
    .line 514
    .line 515
    if-nez v11, :cond_1e

    .line 516
    .line 517
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->T:Z

    .line 518
    .line 519
    if-eqz v4, :cond_1e

    .line 520
    .line 521
    iget-object v4, v1, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 522
    .line 523
    if-eqz v4, :cond_1e

    .line 524
    .line 525
    const v4, 0x7f0e0012

    .line 526
    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Landroid/widget/FrameLayout;

    .line 534
    .line 535
    const v4, 0x1020016

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v1, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 548
    .line 549
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    invoke-virtual {v2, v3, v9, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Lp/C;->d()V

    .line 557
    .line 558
    .line 559
    :cond_1e
    return-void
.end method
