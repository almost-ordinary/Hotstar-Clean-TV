.class public final Lcom/hotstar/widget/player/PlayerConcurrencyUiView$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:LGi/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/widget/player/PlayerConcurrencyUiView;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e00fe

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0b0137

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0b0138

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const p1, 0x7f0b0139

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const p1, 0x7f0b013a

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const p1, 0x7f0b01b1

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    const p1, 0x7f0b037d

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    const p1, 0x7f0b037e

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    const p1, 0x7f0b0380

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v9, v0

    .line 107
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 108
    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    const p1, 0x7f0b0381

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const p1, 0x7f0b0382

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v10, v0

    .line 130
    check-cast v10, Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v10, :cond_0

    .line 133
    .line 134
    const p1, 0x7f0b0383

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    new-instance v1, LGi/S;

    .line 146
    .line 147
    move-object v2, p2

    .line 148
    invoke-direct/range {v1 .. v10}, LGi/S;-><init>(Lcom/hotstar/widget/player/PlayerConcurrencyUiView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/ImageView;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$b;->c:LGi/S;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    move-object v2, p2

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v0, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2
.end method


# virtual methods
.method public final a(Lcom/hotstar/bff/models/widget/BffBrand;ZLpa/f1;Z)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$b;->b:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$b;->c:LGi/S;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p2, v1, LGi/S;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iget-object v1, v1, LGi/S;->s:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0802db

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0802b3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f0802b2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, v1, LGi/S;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-eqz p4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$b;->c(Lpa/f1;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$b;->c:LGi/S;

    .line 2
    .line 3
    iget-object v0, v0, LGi/S;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$b;->b:Z

    .line 2
    .line 3
    const-string v1, "toUpperCase(...)"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$b;->c:LGi/S;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lpa/f1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    iget-object v2, v4, LGi/S;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v4, LGi/S;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v4, LGi/S;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lpa/f1;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LGi/S;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 49
    .line 50
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, v4, LGi/S;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$b;->a:Landroid/content/Context;

    .line 66
    .line 67
    const v1, 0x7f130244

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object v0, p1, Lpa/f1;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lpa/f1;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-lez v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lez v5, :cond_3

    .line 95
    .line 96
    iget-object v2, v4, LGi/S;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v4, LGi/S;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LGi/S;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 107
    .line 108
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p1, v4, LGi/S;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$b;->c:LGi/S;

    .line 2
    .line 3
    iget-object v0, v0, LGi/S;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
