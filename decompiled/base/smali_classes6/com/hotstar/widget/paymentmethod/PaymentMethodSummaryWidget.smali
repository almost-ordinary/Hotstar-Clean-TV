.class public final Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:LD5/b;


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
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget;->a:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const p2, 0x7f0e01bf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0b00f2

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const p1, 0x7f0b021b

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const p1, 0x7f0b0309

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const p1, 0x7f0b0512

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const p1, 0x7f0b0513

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const p1, 0x7f0b0514

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    const p1, 0x7f0b0515

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 95
    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    const p1, 0x7f0b0516

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    const p1, 0x7f0b051d

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 117
    .line 118
    if-eqz v7, :cond_0

    .line 119
    .line 120
    const p1, 0x7f0b0520

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 128
    .line 129
    if-eqz v8, :cond_0

    .line 130
    .line 131
    const p1, 0x7f0b0530

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    if-eqz v9, :cond_0

    .line 141
    .line 142
    const p1, 0x7f0b0589

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundWidget;

    .line 150
    .line 151
    if-eqz v10, :cond_0

    .line 152
    .line 153
    const p1, 0x7f0b0790

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz v11, :cond_0

    .line 163
    .line 164
    new-instance p1, LD5/b;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p0, p1, LD5/b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, p1, LD5/b;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, p1, LD5/b;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, p1, LD5/b;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, p1, LD5/b;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, p1, LD5/b;->i:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, p1, LD5/b;->j:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, p1, LD5/b;->o:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, p1, LD5/b;->s:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v7, p1, LD5/b;->u:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, p1, LD5/b;->I:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v9, p1, LD5/b;->J:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v10, p1, LD5/b;->K:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v11, p1, LD5/b;->L:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget;->b:LD5/b;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string v0, "Missing required view with ID: "

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p2
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const v0, 0x7f0e01bc

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget;->a:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "rootView"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b(Lcom/hotstar/bff/models/widget/BffUspItemWidget;LGi/u;II)V
    .locals 5

    .line 1
    iget-object v0, p2, LGi/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffUspItemWidget;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lc3/h$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v3, Lc3/h$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lc3/h$a;->a()Lc3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, LGi/u;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffUspItemWidget;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, LGi/u;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const-string p2, "getRoot(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f0704d1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 76
    .line 77
    .line 78
    if-ge p3, p4, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
