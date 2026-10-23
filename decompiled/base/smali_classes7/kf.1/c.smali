.class public final synthetic Lkf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lkf/e;

.field public final synthetic b:LBh/a;

.field public final synthetic c:Lhf/b;

.field public final synthetic d:LBa/c;


# direct methods
.method public synthetic constructor <init>(Lkf/e;LBh/a;Lhf/b;LBa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/c;->a:Lkf/e;

    iput-object p2, p0, Lkf/c;->b:LBh/a;

    iput-object p3, p0, Lkf/c;->c:Lhf/b;

    iput-object p4, p0, Lkf/c;->d:LBa/c;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x1

    .line 11
    if-ne p1, p3, :cond_7

    .line 12
    .line 13
    const/16 p1, 0x14

    .line 14
    .line 15
    iget-object v1, p0, Lkf/c;->a:Lkf/e;

    .line 16
    .line 17
    if-eq p2, p1, :cond_3

    .line 18
    .line 19
    const/16 p1, 0x15

    .line 20
    .line 21
    if-eq p2, p1, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x17

    .line 24
    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x55

    .line 28
    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-boolean p1, v1, Lkf/e;->d:Z

    .line 34
    .line 35
    if-nez p1, :cond_7

    .line 36
    .line 37
    iget-object p1, p0, Lkf/c;->b:LBh/a;

    .line 38
    .line 39
    invoke-virtual {p1}, LBh/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return p3

    .line 43
    :cond_2
    iget-object p1, v1, Lkf/e;->a:LBc/r;

    .line 44
    .line 45
    iget-object p1, p1, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    const v0, 0x7f08016e

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p2, v0, v1}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lkf/c;->d:LBa/c;

    .line 65
    .line 66
    invoke-virtual {p1}, LBa/c;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return p3

    .line 70
    :cond_3
    iget-boolean p1, v1, Lkf/e;->b:Z

    .line 71
    .line 72
    iget-object p2, v1, Lkf/e;->a:LBc/r;

    .line 73
    .line 74
    iget-object v2, p2, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    const-string v3, "billBoardContainer"

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iput-boolean v0, v1, Lkf/e;->b:Z

    .line 81
    .line 82
    iget-boolean p1, v1, Lkf/e;->d:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, v1, Lkf/e;->e:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object v0, v1, Lkf/e;->a:LBc/r;

    .line 103
    .line 104
    iget-object v0, v0, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    const v1, 0x40366666    # 2.85f

    .line 112
    .line 113
    .line 114
    div-float/2addr v0, v1

    .line 115
    float-to-int v0, v0

    .line 116
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    :goto_0
    iget-object p1, p0, Lkf/c;->c:Lhf/b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lhf/b;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance p1, Lt2/g;

    .line 136
    .line 137
    invoke-direct {p1}, Lt2/g;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x30

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lt2/g;->K(I)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v0, 0x12c

    .line 146
    .line 147
    iput-wide v0, p1, Lt2/h;->c:J

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lt2/h;->b(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p2, LBc/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    invoke-static {p2, p1}, Lt2/l;->a(Landroid/view/ViewGroup;Lt2/h;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lgc/g;->c(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_1
    return p3
.end method
