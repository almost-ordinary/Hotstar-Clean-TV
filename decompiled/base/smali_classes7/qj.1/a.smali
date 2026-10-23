.class public final Lqj/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/a$a;
    }
.end annotation


# instance fields
.field public final a:LGi/V;

.field public final b:LNi/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e005e

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b0305

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0b03a9

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0b0535

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0b05ba

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0b066d

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    const v0, 0x7f0b06b2

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const v0, 0x7f0b06ef

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v9, v1

    .line 99
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    const v0, 0x7f0b071a

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v10, v1

    .line 111
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 112
    .line 113
    if-eqz v10, :cond_0

    .line 114
    .line 115
    const v0, 0x7f0b071f

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v11, v1

    .line 123
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 124
    .line 125
    if-eqz v11, :cond_0

    .line 126
    .line 127
    new-instance v2, LGi/V;

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v11}, LGi/V;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;Landroid/widget/LinearLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lqj/a;->a:LGi/V;

    .line 136
    .line 137
    new-instance p1, LNi/d;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-direct {p1, p0, v0}, LNi/d;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lqj/a;->b:LNi/d;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string v1, "Missing required view with ID: "

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public static a(Lcom/hotstar/bff/models/widget/BffIllustration;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, ""

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    instance-of v0, p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/hotstar/bff/models/widget/BffLottie;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lqj/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/a;->a:LGi/V;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v1, v0, LGi/V;->i:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    iget-object v0, v0, LGi/V;->e:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgc/g;->d(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v2, Lqj/a$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    aget p2, v2, p2

    .line 50
    .line 51
    :goto_1
    const/4 v2, 0x1

    .line 52
    if-eq p2, v2, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq p2, v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const v2, 0x800005

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const v2, 0x800003

    .line 63
    .line 64
    .line 65
    :goto_2
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    instance-of p2, p3, Lqj/b$a;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    check-cast p3, Lqj/b$a;

    .line 72
    .line 73
    iget p2, p3, Lqj/b$a;->a:I

    .line 74
    .line 75
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 76
    .line 77
    iget p2, p3, Lqj/b$a;->b:I

    .line 78
    .line 79
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 80
    .line 81
    :cond_4
    new-instance p2, Lc3/h$a;

    .line 82
    .line 83
    invoke-direct {p2, v1}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Lc3/h$a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p1, Lqj/a$b;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lqj/a$b;-><init>(Lqj/a;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p2, Lc3/h$a;->d:Le3/b;

    .line 94
    .line 95
    invoke-virtual {p2}, Lc3/h$a;->e()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lc3/h$a;->a()Lc3/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-static {p2}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    iget-object p1, v0, LGi/V;->e:Landroid/view/View;

    .line 117
    .line 118
    check-cast p1, Landroid/widget/ImageView;

    .line 119
    .line 120
    const/16 p2, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
