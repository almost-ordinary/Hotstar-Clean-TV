.class public final Lcom/hotstar/widget/player/PlayerConcurrencyUiView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/widget/player/PlayerConcurrencyUiView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/widget/player/PlayerConcurrencyUiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final b:LGi/T;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/widget/player/PlayerConcurrencyUiView;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v2, 0x7f0e00ff

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0137

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0b0138

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0b0139

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0b013a

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0b01b1

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const v0, 0x7f0b01ba

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/hotstar/widget/spotlight/gec/tag/CircleTagSeparatorView;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    const v0, 0x7f0b0340

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    const v0, 0x7f0b037d

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    const v0, 0x7f0b037e

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 110
    .line 111
    if-eqz v9, :cond_0

    .line 112
    .line 113
    const v0, 0x7f0b037f

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v10, :cond_0

    .line 123
    .line 124
    const v0, 0x7f0b0382

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v11, :cond_0

    .line 134
    .line 135
    const v0, 0x7f0b0384

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 143
    .line 144
    if-eqz v12, :cond_0

    .line 145
    .line 146
    new-instance v0, LGi/T;

    .line 147
    .line 148
    move-object v1, p2

    .line 149
    invoke-direct/range {v0 .. v12}, LGi/T;-><init>(Lcom/hotstar/widget/player/PlayerConcurrencyUiView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/widget/spotlight/gec/tag/CircleTagSeparatorView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$c;->b:LGi/T;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v3, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2
.end method


# virtual methods
.method public final a(Lcom/hotstar/bff/models/widget/BffBrand;ZLpa/f1;Z)V
    .locals 4

    .line 1
    iput-boolean p2, p0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$c;->a:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$c;->b:LGi/T;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, v2, LGi/T;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iget-object v3, v2, LGi/T;->I:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/hotstar/bff/models/widget/BffBrand;->a:Lcom/hotstar/bff/models/widget/BffBrand;

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f08038d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v2, LGi/T;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz p4, :cond_4

    .line 37
    .line 38
    iget-object p1, v2, LGi/T;->j:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object p2, v2, LGi/T;->u:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    iget-object p1, p3, Lpa/f1;->g:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    instance-of p4, p1, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 52
    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    invoke-static {p2}, Lgc/g;->d(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p4}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance v0, Lc3/h$a;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lc3/h$a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lc3/h$a;->a()Lc3/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p4, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0, p3}, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$c;->c(Lpa/f1;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object p1, v2, LGi/T;->j:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$c;->b:LGi/T;

    .line 2
    .line 3
    iget-object v0, v0, LGi/T;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const-string v1, "liveLogoConcurrencyLayout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lpa/f1;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$c;->b:LGi/T;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Lpa/f1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, Lpa/f1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const-string v7, "{concurrency}"

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move-object v5, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0, v7, v6, v4}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_3

    .line 38
    .line 39
    iget-object v5, v3, LGi/T;->j:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v9, v3, LGi/T;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, LGi/T;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v0, v7, v6, v4}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :goto_1
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LGi/T;->i:Lcom/hotstar/widget/spotlight/gec/tag/CircleTagSeparatorView;

    .line 69
    .line 70
    iget-object v4, p1, Lpa/f1;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v4, 0x8

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v0, v3, LGi/T;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LGi/T;->i:Lcom/hotstar/widget/spotlight/gec/tag/CircleTagSeparatorView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object v0, p1, Lpa/f1;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v3, LGi/T;->j:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iget-object v2, v3, LGi/T;->J:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lh3/a;->o(Lpa/f1;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object p1, v3, LGi/T;->J:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object v0, p1, Lpa/f1;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p1, Lpa/f1;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-lez v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-lez v4, :cond_6

    .line 147
    .line 148
    iget-object v4, v3, LGi/T;->j:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v3, LGi/T;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v3, LGi/T;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LGi/T;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 164
    .line 165
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v1, "toUpperCase(...)"

    .line 172
    .line 173
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p1, v3, LGi/T;->j:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v3, LGi/T;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$c;->b:LGi/T;

    .line 2
    .line 3
    iget-object v0, v0, LGi/T;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const-string v1, "concurrencyLayout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
