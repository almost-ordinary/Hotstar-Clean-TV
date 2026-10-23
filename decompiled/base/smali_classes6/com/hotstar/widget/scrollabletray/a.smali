.class public abstract Lcom/hotstar/widget/scrollabletray/a;
.super Landroidx/leanback/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/scrollabletray/a$a;
    }
.end annotation


# instance fields
.field public N:Loj/h0;

.field public O:Lyb/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/hotstar/widget/scrollabletray/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/leanback/widget/v;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/leanback/widget/v;->o:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public F(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p1, "childView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public G(Landroidx/leanback/widget/I;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rowView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public H(Landroidx/leanback/widget/I;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rowView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public I(Landroidx/leanback/widget/HorizontalGridView;)V
    .locals 1

    .line 1
    const-string v0, "gridView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public J(Landroidx/leanback/widget/HorizontalGridView;)V
    .locals 2

    .line 1
    const-string v0, "gridView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setWindowAlignment(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setItemAlignmentOffsetPercent(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f07038a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setWindowAlignmentOffset(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0704d0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setHorizontalSpacing(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)Landroidx/leanback/widget/L$b;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/v;->h(Landroid/view/ViewGroup;)Landroidx/leanback/widget/L$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/widget/scrollabletray/a$a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 8
    .line 9
    const-string v2, "view"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/widget/scrollabletray/a;->F(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    check-cast v0, Landroidx/leanback/widget/w;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, p1, v0}, Landroidx/leanback/widget/v$e;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "getGridView(...)"

    .line 31
    .line 32
    iget-object v0, v1, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/hotstar/widget/scrollabletray/a;->J(Landroidx/leanback/widget/HorizontalGridView;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public n(Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/v;->n(Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/widget/scrollabletray/a;->N:Loj/h0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Loj/h0;->d0()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    instance-of v3, p2, Loj/c0;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast p2, Loj/c0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p2, v2

    .line 42
    :goto_1
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-object p2, p2, Loj/c0;->e:Lpa/Y3;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    instance-of v3, p2, Lpa/s4;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move-object v3, p2

    .line 53
    check-cast v3, Lpa/s4;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v3, v2

    .line 57
    :goto_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget v3, v3, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v3, v2

    .line 73
    :goto_3
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const v4, 0x7f0b0642

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v3, v2

    .line 91
    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/hotstar/widget/scrollabletray/a;->O:Lyb/r;

    .line 92
    .line 93
    if-eqz p2, :cond_c

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const v6, 0x7fffffff

    .line 110
    .line 111
    .line 112
    :goto_5
    if-le v5, v6, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move-object v1, v2

    .line 116
    :goto_6
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-static {p1, v4}, Lyb/r;->a(Landroidx/leanback/widget/L$b;F)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    iget-object p2, p2, Lyb/r;->b:Landroidx/leanback/widget/L$b;

    .line 123
    .line 124
    if-eqz p2, :cond_c

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    move-object p2, v2

    .line 134
    :goto_7
    if-eqz p2, :cond_c

    .line 135
    .line 136
    const v1, 0x7f0b0584

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p2, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    instance-of v0, p2, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    move-object v2, p2

    .line 153
    check-cast v2, Ljava/lang/Integer;

    .line 154
    .line 155
    :cond_a
    if-eqz v2, :cond_c

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v0, p2, :cond_b

    .line 168
    .line 169
    invoke-static {p1, v4}, Lyb/r;->a(Landroidx/leanback/widget/L$b;F)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    const/high16 p2, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {p1, p2}, Lyb/r;->a(Landroidx/leanback/widget/L$b;F)V

    .line 176
    .line 177
    .line 178
    :cond_c
    return-void
.end method

.method public o(Landroidx/leanback/widget/L$b;)V
    .locals 3

    .line 1
    const-string v0, "vh"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/leanback/widget/L;->o(Landroidx/leanback/widget/L$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/leanback/widget/L$b;->d:Landroidx/leanback/widget/I;

    .line 10
    .line 11
    const-string v1, "getRow(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 17
    .line 18
    const-string v2, "view"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/widget/scrollabletray/a;->G(Landroidx/leanback/widget/I;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Landroidx/leanback/widget/L$b;->d:Landroidx/leanback/widget/I;

    .line 27
    .line 28
    instance-of v0, p1, Loj/c0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Loj/c0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Loj/c0;->f:Loj/j0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Loj/j0;->o0()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final p(Landroidx/leanback/widget/L$b;)V
    .locals 3

    .line 1
    const-string v0, "vh"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/leanback/widget/L;->p(Landroidx/leanback/widget/L$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/leanback/widget/L$b;->d:Landroidx/leanback/widget/I;

    .line 10
    .line 11
    const-string v1, "getRow(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 17
    .line 18
    const-string v2, "view"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/widget/scrollabletray/a;->H(Landroidx/leanback/widget/I;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/a;->O:Lyb/r;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lyb/r;->b:Landroidx/leanback/widget/L$b;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, v0, Lyb/r;->b:Landroidx/leanback/widget/L$b;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public r(Landroidx/leanback/widget/L$b;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/v;->r(Landroidx/leanback/widget/L$b;Z)V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Landroidx/leanback/widget/v$e;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 10
    .line 11
    const-string v3, "getGridView(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Landroidx/leanback/widget/L$b;->c:Landroidx/leanback/widget/K$a;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 19
    .line 20
    const-string v4, "view"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/hotstar/widget/scrollabletray/a;->I(Landroidx/leanback/widget/HorizontalGridView;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Landroidx/leanback/widget/L$b;->d:Landroidx/leanback/widget/I;

    .line 32
    .line 33
    instance-of v2, v1, Loj/c0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Loj/c0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v3

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Loj/c0;->e:Lpa/Y3;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    instance-of v2, v1, Lpa/s4;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Lpa/s4;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v3

    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget v1, v1, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v1, v3

    .line 72
    :goto_2
    iget-object v2, p0, Lcom/hotstar/widget/scrollabletray/a;->O:Lyb/r;

    .line 73
    .line 74
    if-eqz v2, :cond_b

    .line 75
    .line 76
    iget-object v5, v2, Lyb/r;->a:[I

    .line 77
    .line 78
    if-eqz p2, :cond_b

    .line 79
    .line 80
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v2, v0, p2}, Lyb/r;->b(Landroid/view/View;F)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p1, Landroidx/leanback/widget/L$b;->c:Landroidx/leanback/widget/K$a;

    .line 89
    .line 90
    iget-object v6, v6, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    iget-object v6, p1, Landroidx/leanback/widget/L$b;->c:Landroidx/leanback/widget/K$a;

    .line 102
    .line 103
    iget-object v6, v6, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6, p2}, Lyb/r;->b(Landroid/view/View;F)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p2, v2, Lyb/r;->b:Landroidx/leanback/widget/L$b;

    .line 112
    .line 113
    const v4, 0x7f0b0584

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object p2, v3

    .line 126
    :goto_3
    if-eqz p2, :cond_9

    .line 127
    .line 128
    iget-object v6, p2, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v6, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    instance-of v8, v7, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    check-cast v7, Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object v7, v3

    .line 142
    :goto_4
    if-eqz v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    instance-of v9, v8, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    move-object v3, v8

    .line 159
    check-cast v3, Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move-object v3, v1

    .line 163
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ge v7, v3, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2, p2}, Lyb/r;->c(Landroidx/leanback/widget/L$b;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    aget v6, v5, v3

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 182
    .line 183
    .line 184
    aget v3, v5, v3

    .line 185
    .line 186
    if-ge v6, v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2, p2}, Lyb/r;->c(Landroidx/leanback/widget/L$b;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v0, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iput-object p1, v2, Lyb/r;->b:Landroidx/leanback/widget/L$b;

    .line 205
    .line 206
    :cond_b
    return-void
.end method

.method public x(Landroidx/leanback/widget/v$e;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
