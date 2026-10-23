.class public final Landroidx/recyclerview/widget/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/f$b;->b:Landroidx/recyclerview/widget/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/f$b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/f$b;->b:Landroidx/recyclerview/widget/f;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/f$d;

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/recyclerview/widget/f;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-wide v5, v3, Landroidx/recyclerview/widget/RecyclerView$i;->f:J

    .line 24
    .line 25
    iget-object v7, v2, Landroidx/recyclerview/widget/f$d;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    move-object v7, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 33
    .line 34
    :goto_1
    iget-object v9, v2, Landroidx/recyclerview/widget/f$d;->b:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 39
    .line 40
    :cond_2
    const/4 v9, 0x0

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, v2, Landroidx/recyclerview/widget/f$d;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 52
    .line 53
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget v11, v2, Landroidx/recyclerview/widget/f$d;->e:I

    .line 57
    .line 58
    iget v12, v2, Landroidx/recyclerview/widget/f$d;->c:I

    .line 59
    .line 60
    sub-int/2addr v11, v12

    .line 61
    int-to-float v11, v11

    .line 62
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    iget v11, v2, Landroidx/recyclerview/widget/f$d;->f:I

    .line 66
    .line 67
    iget v12, v2, Landroidx/recyclerview/widget/f$d;->d:I

    .line 68
    .line 69
    sub-int/2addr v11, v12

    .line 70
    int-to-float v11, v11

    .line 71
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v12, Landroidx/recyclerview/widget/j;

    .line 79
    .line 80
    invoke-direct {v12, v3, v2, v10, v7}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/f$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz v8, :cond_0

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v10, v2, Landroidx/recyclerview/widget/f$d;->b:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 97
    .line 98
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Landroidx/recyclerview/widget/k;

    .line 120
    .line 121
    invoke-direct {v5, v3, v2, v7, v8}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/f$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, Landroidx/recyclerview/widget/f;->n:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method
