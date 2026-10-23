.class public final Lyb/m;
.super Lyb/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lyb/m;",
        "LZa/d;",
        "<init>",
        "()V",
        "common-ui_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public T0:LBc/b;

.field public U0:J

.field public V0:Lcom/hotstar/bff/models/widget/BffDialogWidget;

.field public W0:Ltb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyb/m;->V0:Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lyb/m;->T0:LBc/b;

    .line 6
    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-object v4, v1, LBc/b;->j:Landroid/view/View;

    .line 13
    .line 14
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSWrapContentButton;

    .line 15
    .line 16
    iget-object v5, v1, LBc/b;->i:Landroid/view/View;

    .line 17
    .line 18
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSWrapContentButton;

    .line 19
    .line 20
    iget-object v6, v1, LBc/b;->s:Landroid/view/View;

    .line 21
    .line 22
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LBc/b;->u:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->I:Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;

    .line 39
    .line 40
    iget-object v6, p0, Lyb/m;->T0:LBc/b;

    .line 41
    .line 42
    if-eqz v6, :cond_8

    .line 43
    .line 44
    iget-object v6, v6, LBc/b;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    invoke-static {v6}, Lgc/g;->c(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lyb/m;->T0:LBc/b;

    .line 52
    .line 53
    if-eqz v6, :cond_7

    .line 54
    .line 55
    iget-object v6, v6, LBc/b;->e:Landroid/view/View;

    .line 56
    .line 57
    check-cast v6, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {v6}, Lgc/g;->d(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lyb/m;->T0:LBc/b;

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    iget-object v2, v6, LBc/b;->e:Landroid/view/View;

    .line 67
    .line 68
    check-cast v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    move-object v3, v6

    .line 79
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    :cond_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v6, Lyb/m$a;->a:[I

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    aget v1, v6, v1

    .line 94
    .line 95
    :goto_0
    const/4 v6, 0x1

    .line 96
    if-eq v1, v6, :cond_3

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    if-eq v1, v7, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const v6, 0x800005

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const v6, 0x800003

    .line 107
    .line 108
    .line 109
    :goto_1
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    const/16 v1, 0xf8

    .line 112
    .line 113
    invoke-static {v1}, Lwf/c;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 118
    .line 119
    const/16 v1, 0x8c

    .line 120
    .line 121
    invoke-static {v1}, Lwf/c;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 126
    .line 127
    const v1, 0x7f08020c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LIc/c;

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    invoke-direct {v1, p0, v3}, LIc/c;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->j:Lcom/hotstar/bff/models/widget/BffButton;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LFc/b;

    .line 169
    .line 170
    const/16 v1, 0xb

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, LFc/b;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3

    .line 183
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_a
    return-void
.end method

.method public final L0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e005d

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LBc/b;->a(Landroid/view/View;)LBc/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lyb/m;->T0:LBc/b;

    .line 19
    .line 20
    iget-object p1, p1, LBc/b;->d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const-string p2, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LZa/d;->d0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LLc/a;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "dialogData"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-object p1, p0, Lyb/m;->V0:Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 36
    .line 37
    :cond_2
    return-void
.end method
