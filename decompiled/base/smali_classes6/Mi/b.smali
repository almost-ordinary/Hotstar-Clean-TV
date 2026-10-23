.class public final LMi/b;
.super LMi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMi/a<",
        "Lpa/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:LGi/m;

.field public final Y:I

.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public final c0:I


# direct methods
.method public constructor <init>(LGi/m;)V
    .locals 3

    .line 1
    iget-object v0, p1, LGi/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const-string v1, "getRoot(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LMi/a;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LMi/b;->X:LGi/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070164

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, LMi/b;->Y:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    const v2, 0x3f983758

    .line 28
    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-static {v1}, LB8/a;->O(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, LMi/b;->Z:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f07015c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LMi/b;->a0:I

    .line 49
    .line 50
    const v0, 0x7f07015a

    .line 51
    .line 52
    .line 53
    iput v0, p0, LMi/b;->b0:I

    .line 54
    .line 55
    const v0, 0x7f07015b

    .line 56
    .line 57
    .line 58
    iput v0, p0, LMi/b;->c0:I

    .line 59
    .line 60
    iget-object p1, p1, LGi/m;->c:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setAnimationEnabled(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A(Lpa/M0;)V
    .locals 9

    .line 1
    check-cast p1, Lpa/r;

    .line 2
    .line 3
    sget v0, Loj/b;->a:I

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    iget-object v1, p0, LMi/b;->X:LGi/m;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LGi/m;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 13
    .line 14
    iget-object v2, v1, LGi/m;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 15
    .line 16
    iget-object v3, p1, Lpa/r;->e:Lpa/q;

    .line 17
    .line 18
    iget-object v4, p1, Lpa/r;->d:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 19
    .line 20
    iget-object v5, v1, LGi/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-class v6, LJi/a;

    .line 34
    .line 35
    invoke-static {v5, v6}, LR1/F;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LJi/a;

    .line 40
    .line 41
    invoke-interface {v5}, LJi/a;->p()Loj/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v1, v1, LGi/m;->c:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 46
    .line 47
    iget-object v6, p1, Lpa/r;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 48
    .line 49
    iget-object v7, v6, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7, v6}, Lwf/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x6

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static {v1, v6, v8, v7}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p1, Lpa/r;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    iget-object v6, v6, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v6, v7, :cond_1

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1, v8}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setIcon(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v4}, Lwf/c;->i(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v1, v6}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setProgress(F)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v1, v3, Lpa/q;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    xor-int/2addr v3, v7

    .line 96
    if-ne v3, v7, :cond_2

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v5, p1, v4}, Loj/c;->a(Lpa/r;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "getContext(...)"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Loj/c;->b(Lpa/r;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v1, p1}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, LMi/b;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, LMi/b;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LMi/b;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, LMi/b;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, LMi/b;->c0:I

    .line 2
    .line 3
    return v0
.end method
