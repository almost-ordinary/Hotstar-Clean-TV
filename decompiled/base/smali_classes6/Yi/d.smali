.class public final LYi/d;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYi/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/hotstar/bff/models/widget/Pack;",
        "LYi/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LFj/e;

.field public final f:Lc9/i;

.field public final g:I

.field public h:Z


# direct methods
.method public constructor <init>(LFj/e;Lc9/i;I)V
    .locals 1

    .line 1
    sget-object v0, LYi/a;->a:LYi/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/l$e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LYi/d;->e:LFj/e;

    .line 7
    .line 8
    iput-object p2, p0, LYi/d;->f:Lc9/i;

    .line 9
    .line 10
    iput p3, p0, LYi/d;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 7

    .line 1
    check-cast p1, LYi/d$a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/hotstar/bff/models/widget/Pack;

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p2, Lcom/hotstar/bff/models/widget/Pack;->a:Z

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/d;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 19
    .line 20
    const-string v3, "getCurrentList(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v3, v2, Ljava/util/Collection;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/hotstar/bff/models/widget/Pack;

    .line 58
    .line 59
    iget-object v6, v3, Lcom/hotstar/bff/models/widget/Pack;->e:Lcom/hotstar/bff/models/widget/Offer;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/Offer;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/Pack;->e:Lcom/hotstar/bff/models/widget/Offer;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/Offer;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_1

    .line 79
    .line 80
    :goto_0
    const/4 v4, 0x1

    .line 81
    :cond_3
    :goto_1
    new-instance v2, LFj/e;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {v2, v3, p1, p0}, LFj/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p1, LYi/d$a;->S:LAm/b;

    .line 88
    .line 89
    iget-object v3, v3, LAm/b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/hotstar/widget/packinfo/PackSelectorItemView;

    .line 92
    .line 93
    iget v6, p0, LYi/d;->g:I

    .line 94
    .line 95
    invoke-virtual {v3, p2, v4, v6, v2}, Lcom/hotstar/widget/packinfo/PackSelectorItemView;->a(Lcom/hotstar/bff/models/widget/Pack;ZILFj/e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "getViewTreeObserver(...)"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    new-instance v4, LYi/c;

    .line 114
    .line 115
    invoke-direct {v4, p1, v2, p2}, LYi/c;-><init>(LYi/d$a;LFj/e;Lcom/hotstar/bff/models/widget/Pack;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-boolean v2, p0, LYi/d;->h:Z

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iput-boolean v5, p0, LYi/d;->h:Z

    .line 128
    .line 129
    iput-boolean v5, p1, LYi/d$a;->T:Z

    .line 130
    .line 131
    iget-boolean v1, p1, LYi/d$a;->U:Z

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, LYi/d$a;->t()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v1, p0, LYi/d;->f:Lc9/i;

    .line 144
    .line 145
    invoke-virtual {v1, p2, p1}, Lc9/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iput-boolean v1, p1, LYi/d$a;->T:Z

    .line 150
    .line 151
    :cond_6
    :goto_2
    new-instance p1, LEj/b;

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-direct {p1, v1, p0, p2}, LEj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, LYi/d;->h:Z

    .line 3
    .line 4
    new-instance v0, LYi/d$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f0e00f8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2, v1, p2}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p2, LAm/b;

    .line 17
    .line 18
    check-cast p1, Lcom/hotstar/widget/packinfo/PackSelectorItemView;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p2, p1, v1}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, LYi/d$a;-><init>(LAm/b;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "rootView"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
