.class public final LBi/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:LGi/L;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

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
    const v0, 0x7f0e00ee

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b00ca

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0b0157

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const p1, 0x7f0b0309

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const p1, 0x7f0b06cc

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const p1, 0x7f0b06dd

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const p1, 0x7f0b071f

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    new-instance v1, LGi/L;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v1 .. v8}, LGi/L;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, LBi/c;->a:LGi/L;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    move-object v2, p0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v1, "Missing required view with ID: "

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method


# virtual methods
.method public final a(Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;Lzl/a;Lzl/a;Lzb/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;",
            "Lzl/a<",
            "Lnl/g;",
            ">;",
            "Lzl/a<",
            "Lnl/g;",
            ">;",
            "Lzb/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->e:Lcom/hotstar/bff/models/widget/BffButton;

    .line 7
    .line 8
    const-string v1, "clientInfo"

    .line 9
    .line 10
    invoke-static {p4, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, LBi/c;->a:LGi/L;

    .line 17
    .line 18
    iget-object p4, p3, LGi/L;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iget-object v1, p3, LGi/L;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;

    .line 25
    .line 26
    const v2, 0x7f0801b0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lc3/h$a;

    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, Lc3/h$a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v4, p4}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lc3/h$a;->a()Lc3/h;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-interface {v3, p4}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 60
    .line 61
    .line 62
    iget-object p4, p3, LGi/L;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p3, LGi/L;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->d:Lcom/hotstar/bff/models/widget/BffConsumptionPaywallDescription;

    .line 76
    .line 77
    new-instance v3, Landroid/text/SpannableString;

    .line 78
    .line 79
    iget-object v4, v2, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallDescription;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v2, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallDescription;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, "{pay_link}"

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v4, v6, v7, v5}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallDescription;->a:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-static {v2, v6, v7, v7, v4}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ltz v2, :cond_0

    .line 101
    .line 102
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const v7, 0x7f06038b

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, LH/b;->b(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/2addr v5, v2

    .line 123
    const/16 v6, 0x11

    .line 124
    .line 125
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p4, v0, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p4, :cond_1

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-lez p4, :cond_1

    .line 140
    .line 141
    iget-object p4, v0, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, p4}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p4, LBi/a;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {p4, p2, v0}, LBi/a;-><init>(Lzl/a;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p4}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const/16 p2, 0x8

    .line 160
    .line 161
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object p2, p3, LGi/L;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 167
    .line 168
    iget-object p3, p1, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->i:Lcom/hotstar/bff/models/widget/BffConsumptionPaywallHelpInfo;

    .line 169
    .line 170
    iget-object p3, p3, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallHelpInfo;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p3}, LQ/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->j:Lcom/hotstar/bff/models/common/BffImage;

    .line 180
    .line 181
    new-instance p2, Lc3/h$a;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    const-string p4, "getContext(...)"

    .line 188
    .line 189
    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, p3}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object p1, p2, Lc3/h$a;->c:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance p1, LBi/b;

    .line 200
    .line 201
    invoke-direct {p1, p0}, LBi/b;-><init>(LBi/c;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p2, Lc3/h$a;->d:Le3/b;

    .line 205
    .line 206
    invoke-virtual {p2}, Lc3/h$a;->e()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lc3/h$a;->a()Lc3/h;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p2, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 225
    .line 226
    .line 227
    return-void
.end method
