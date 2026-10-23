.class public final Lcom/hotstar/widget/player/FreeTimerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hotstar/widget/player/FreeTimerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "low",
        "Lnl/g;",
        "setTopMarginLower",
        "(Z)V",
        "LGi/M;",
        "S",
        "LGi/M;",
        "getBinding",
        "()LGi/M;",
        "setBinding",
        "(LGi/M;)V",
        "binding",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public Q:Z

.field public R:Z

.field public S:LGi/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0e00f0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0b01b2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const p1, 0x7f0b024c

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const p1, 0x7f0b0480

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const p1, 0x7f0b060e

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v5, p2

    .line 60
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const p1, 0x7f0b0624

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v6, p2

    .line 72
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const p1, 0x7f0b0625

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v7, p2

    .line 84
    check-cast v7, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    const p1, 0x7f0b0689

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object v8, p2

    .line 96
    check-cast v8, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    const p1, 0x7f0b068a

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v9, p2

    .line 108
    check-cast v9, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    const p1, 0x7f0b0719

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object v10, p2

    .line 120
    check-cast v10, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v10, :cond_0

    .line 123
    .line 124
    const p1, 0x7f0b071b

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v11, p2

    .line 132
    check-cast v11, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v11, :cond_0

    .line 135
    .line 136
    new-instance v0, LGi/M;

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    invoke-direct/range {v0 .. v11}, LGi/M;-><init>(Lcom/hotstar/widget/player/FreeTimerView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, Lcom/hotstar/widget/player/FreeTimerView;->S:LGi/M;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    move-object v1, p0

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string v0, "Missing required view with ID: "

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method

.method public static a0(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->SlideInLeft:Lcom/daimajia/androidanimations/library/Techniques;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->interpolate(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LEf/d;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, LEf/d;-><init>(Landroid/widget/LinearLayout;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/FreeTimerView;->S:LGi/M;

    .line 2
    .line 3
    iget-object v0, v0, LGi/M;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/FreeTimerView;->S:LGi/M;

    .line 2
    .line 3
    iget-object v0, v0, LGi/M;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;-><init>(Lcom/hotstar/widget/player/FreeTimerView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const-wide/16 v6, 0x3e8

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;->b:LGi/M;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;->a:Lcom/hotstar/widget/player/FreeTimerView;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;->b:LGi/M;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;->a:Lcom/hotstar/widget/player/FreeTimerView;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v2, v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;->b:LGi/M;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;->a:Lcom/hotstar/widget/player/FreeTimerView;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/hotstar/widget/player/FreeTimerView;->S:LGi/M;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;->a:Lcom/hotstar/widget/player/FreeTimerView;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;->b:LGi/M;

    .line 85
    .line 86
    iput v5, v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;->e:I

    .line 87
    .line 88
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v5, p0

    .line 96
    :goto_1
    iget-object p1, v2, LGi/M;->o:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/hotstar/widget/player/FreeTimerView;->a0(Landroid/widget/LinearLayout;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;->a:Lcom/hotstar/widget/player/FreeTimerView;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;->b:LGi/M;

    .line 107
    .line 108
    iput v4, v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;->e:I

    .line 109
    .line 110
    const-wide/16 v8, 0xbb8

    .line 111
    .line 112
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v4, v5

    .line 120
    :goto_2
    iget-object p1, v2, LGi/M;->o:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v5, Lcom/daimajia/androidanimations/library/Techniques;->SlideOutLeft:Lcom/daimajia/androidanimations/library/Techniques;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v6, v7}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    .line 136
    .line 137
    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v8}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->interpolate(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v8, LCj/n;

    .line 145
    .line 146
    const/16 v9, 0x1a

    .line 147
    .line 148
    invoke-direct {v8, p1, v9}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v8}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v8, LDi/a;

    .line 156
    .line 157
    const/16 v9, 0x19

    .line 158
    .line 159
    invoke-direct {v8, p1, v9}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v8}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 167
    .line 168
    .line 169
    iput-object v4, v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;->a:Lcom/hotstar/widget/player/FreeTimerView;

    .line 170
    .line 171
    iput-object v2, v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;->b:LGi/M;

    .line 172
    .line 173
    iput v3, v0, Lcom/hotstar/widget/player/FreeTimerView$showInfoWithDelay$1;->e:I

    .line 174
    .line 175
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_7

    .line 180
    .line 181
    :goto_3
    return-object v1

    .line 182
    :cond_7
    move-object v1, v2

    .line 183
    move-object v0, v4

    .line 184
    :goto_4
    iget-object p1, v1, LGi/M;->d:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/hotstar/widget/player/FreeTimerView;->a0(Landroid/widget/LinearLayout;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 193
    .line 194
    return-object p1
.end method

.method public final b0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/widget/player/FreeTimerView;->S:LGi/M;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hotstar/widget/player/FreeTimerView;->R:Z

    .line 9
    .line 10
    iget-object v1, v0, LGi/M;->u:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, v0, LGi/M;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, v0, LGi/M;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/hotstar/widget/player/FreeTimerView;->Q:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f060308

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, LH/b;->b(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p2}, LH/b;->b(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0x7f06030d

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, LH/b;->b(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p2}, LH/b;->b(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final getBinding()LGi/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/FreeTimerView;->S:LGi/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBinding(LGi/M;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/player/FreeTimerView;->S:LGi/M;

    .line 7
    .line 8
    return-void
.end method

.method public final setTopMarginLower(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f070153

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f070154

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
