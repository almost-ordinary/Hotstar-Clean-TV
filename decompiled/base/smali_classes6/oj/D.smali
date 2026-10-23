.class public final Loj/D;
.super LZa/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/g<",
        "LGi/y;",
        ">;",
        "Landroid/view/View$OnFocusChangeListener;"
    }
.end annotation


# instance fields
.field public d:Z

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(LGi/y;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LZa/g;-><init>(Lx2/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LGi/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    const-string v0, "clHccLayout"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lyb/c;->a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loj/D;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loj/D;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Loj/D;->d:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, LZa/g;->b:Lx2/a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LGi/y;

    .line 13
    .line 14
    iget-object v0, v0, LGi/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const v1, 0x7f0b0387

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewStub;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    :cond_2
    move-object v0, p1

    .line 31
    check-cast v0, LGi/y;

    .line 32
    .line 33
    iget-object v0, v0, LGi/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const v1, 0x7f0b0388

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewStub;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    :cond_3
    move-object v0, p1

    .line 50
    check-cast v0, LGi/y;

    .line 51
    .line 52
    iget-object v0, v0, LGi/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const v1, 0x7f0b0385

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hotstar/widget/masthead/LiveInfoTagView;

    .line 62
    .line 63
    check-cast p1, LGi/y;

    .line 64
    .line 65
    iget-object p1, p1, LGi/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    const v1, 0x7f0b0386

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/hotstar/widget/masthead/LiveInfoTagView;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_0
    return-void
.end method
