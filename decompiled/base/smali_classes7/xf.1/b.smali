.class public final Lxf/b;
.super LZa/d;
.source "SourceFile"


# instance fields
.field public final O0:Lcom/hotstar/bff/models/widget/OfferTncMeta;

.field public P0:LI2/g;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/OfferTncMeta;)V
    .locals 1

    .line 1
    const-string v0, "offerTncMeta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LZa/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxf/b;->O0:Lcom/hotstar/bff/models/widget/OfferTncMeta;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxf/b;->P0:LI2/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, LI2/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v3, p0, Lxf/b;->O0:Lcom/hotstar/bff/models/widget/OfferTncMeta;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/hotstar/bff/models/widget/OfferTncMeta;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, "path"

    .line 17
    .line 18
    const/16 v6, 0x2a

    .line 19
    .line 20
    invoke-static {v4, v6, v5, v4, v1}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lc3/h$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-direct {v6, v7}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v6, Lc3/h$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lc3/h$a;->a()Lc3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v5, v4}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, LI2/g;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 60
    .line 61
    iget-object v5, v3, Lcom/hotstar/bff/models/widget/OfferTncMeta;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, Lcom/hotstar/bff/models/widget/OfferTncMeta;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    add-int/lit8 v6, v3, 0x1

    .line 84
    .line 85
    if-ltz v3, :cond_1

    .line 86
    .line 87
    check-cast v5, Lcom/hotstar/bff/models/widget/TncListItem;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v7, 0x7f0e00d7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v7, 0x7f0b06e4

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 108
    .line 109
    if-eqz v8, :cond_0

    .line 110
    .line 111
    const v7, 0x7f0b06e5

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 119
    .line 120
    if-eqz v9, :cond_0

    .line 121
    .line 122
    check-cast v3, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v10, "."

    .line 133
    .line 134
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/TncListItem;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, LI2/g;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    move v3, v6

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string v2, "Missing required view with ID: "

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_1
    invoke-static {}, Lol/h;->j()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_2
    return-void

    .line 183
    :cond_3
    const-string v0, "binding"

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1
.end method

.method public final L0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 7

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0072

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
    const p2, 0x7f0b0486

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0b0489

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0b048a

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    new-instance v1, LI2/g;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/4 v6, 0x7

    .line 56
    invoke-direct/range {v1 .. v6}, LI2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lxf/b;->P0:LI2/g;

    .line 60
    .line 61
    const-string p1, "getRoot(...)"

    .line 62
    .line 63
    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method
