.class public final Landroidx/viewpager2/widget/ViewPager2$h;
.super Landroidx/viewpager2/widget/ViewPager2$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2$h$a;

.field public final b:Landroidx/viewpager2/widget/ViewPager2$h$b;

.field public c:Landroidx/viewpager2/widget/d;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$h$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$h$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2$h$a;

    .line 12
    .line 13
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$h$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$h$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->b:Landroidx/viewpager2/widget/ViewPager2$h$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LS/C;->k(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, LS/C;->g(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1020049

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, LS/C;->k(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LS/C;->g(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    const v4, 0x1020046

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LS/C;->k(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LS/C;->g(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    const v5, 0x1020047

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LS/C;->k(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LS/C;->g(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-boolean v7, v0, Landroidx/viewpager2/widget/ViewPager2;->P:Z

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, p0, Landroidx/viewpager2/widget/ViewPager2$h;->b:Landroidx/viewpager2/widget/ViewPager2$h$b;

    .line 68
    .line 69
    iget-object v9, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2$h$a;

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->T()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v4, v10, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const v4, 0x1020048

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const v4, 0x1020049

    .line 90
    .line 91
    .line 92
    :goto_0
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const v1, 0x1020049

    .line 95
    .line 96
    .line 97
    :cond_5
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 98
    .line 99
    sub-int/2addr v6, v10

    .line 100
    if-ge v2, v6, :cond_6

    .line 101
    .line 102
    new-instance v2, LT/e$a;

    .line 103
    .line 104
    invoke-direct {v2, v4}, LT/e$a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v9}, LS/C;->l(Landroid/view/View;LT/e$a;LT/i;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 111
    .line 112
    if-lez v2, :cond_9

    .line 113
    .line 114
    new-instance v2, LT/e$a;

    .line 115
    .line 116
    invoke-direct {v2, v1}, LT/e$a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v8}, LS/C;->l(Landroid/view/View;LT/e$a;LT/i;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 124
    .line 125
    sub-int/2addr v6, v10

    .line 126
    if-ge v1, v6, :cond_8

    .line 127
    .line 128
    new-instance v1, LT/e$a;

    .line 129
    .line 130
    invoke-direct {v1, v5}, LT/e$a;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v9}, LS/C;->l(Landroid/view/View;LT/e$a;LT/i;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 137
    .line 138
    if-lez v1, :cond_9

    .line 139
    .line 140
    new-instance v1, LT/e$a;

    .line 141
    .line 142
    invoke-direct {v1, v4}, LT/e$a;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v8}, LS/C;->l(Landroid/view/View;LT/e$a;LT/i;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_1
    return-void
.end method
