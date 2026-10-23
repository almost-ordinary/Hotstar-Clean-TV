.class public final Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

.field public final f:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

.field public final g:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

.field public final h:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

.field public final i:Lcom/hotstar/core/commonui/molecules/HSTextView;

.field public final j:Lcom/hotstar/core/commonui/molecules/HSTextView;

.field public final k:Lcom/hotstar/core/commonui/molecules/HSTextView;

.field public final l:Lnl/c;

.field public final m:Lnl/c;

.field public final n:Lnl/c;

.field public o:Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

.field public p:Lpa/x3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/hotstar/widget/spotlight/gec/tag/TagsView;Lcom/hotstar/widget/spotlight/gec/tag/TagsView;Lcom/hotstar/widget/spotlight/gec/tag/TagsView;Lcom/hotstar/widget/spotlight/gec/tag/TagsView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->e:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->f:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->g:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->h:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->i:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->k:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 25
    .line 26
    new-instance p1, Lhf/b;

    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lhf/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->l:Lnl/c;

    .line 38
    .line 39
    new-instance p1, Lcom/hotstar/widget/spotlight/common/a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/hotstar/widget/spotlight/common/a;-><init>(Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->m:Lnl/c;

    .line 49
    .line 50
    new-instance p1, Lcom/hotstar/widget/spotlight/common/b;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/hotstar/widget/spotlight/common/b;-><init>(Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->n:Lnl/c;

    .line 60
    .line 61
    if-eqz p7, :cond_0

    .line 62
    .line 63
    new-instance p1, LBa/c;

    .line 64
    .line 65
    const/16 p2, 0x1c

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p7, p1}, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->setRefreshCallback(Lzl/a;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public static final c(Lcom/hotstar/widget/spotlight/gec/tag/TagsView;Lpa/x3;ZLcom/hotstar/widget/spotlight/common/SpotlightViewHelper;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lpa/x3;->I:Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p1, Lpa/x3;->s:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->a(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object p0, p1

    .line 29
    check-cast p0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->b()Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->b()Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->e()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lpa/x3;)V
    .locals 14

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lpa/x3;->M:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->p:Lpa/x3;

    .line 9
    .line 10
    iget-object v1, p1, Lpa/x3;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    iget-object v4, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lwf/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-static {v5, v1, v4, v6}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lpa/x3;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->k:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 63
    .line 64
    iget-object v4, p1, Lpa/x3;->J:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->d(Lpa/x3;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lpa/x3;->o:Ljava/util/List;

    .line 73
    .line 74
    iget-object v4, p1, Lpa/x3;->L:Lpa/f1;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    check-cast v1, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v6, v4, Lpa/f1;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v4, Lpa/f1;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v4, Lpa/f1;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 89
    .line 90
    iget-object v9, v4, Lpa/f1;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, v4, Lpa/f1;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v12, v4, Lpa/f1;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v13, v4, Lpa/f1;->g:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 97
    .line 98
    new-instance v5, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-direct/range {v5 .. v13}, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffIllustration;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v4, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->f:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->a(Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->e:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v4, p1, Lpa/x3;->s:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->a(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v1, 0x0

    .line 124
    :goto_2
    iget-object v4, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->h:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iget-object v5, p1, Lpa/x3;->I:Ljava/util/List;

    .line 129
    .line 130
    check-cast v5, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    iget-object v5, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->b:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    invoke-static {v4, p1, v1, p0}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->c(Lcom/hotstar/widget/spotlight/gec/tag/TagsView;Lpa/x3;ZLcom/hotstar/widget/spotlight/common/SpotlightViewHelper;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    new-instance v6, Lsj/a;

    .line 151
    .line 152
    invoke-direct {v6, v4, p1, v1, p0}, Lsj/a;-><init>(Lcom/hotstar/widget/spotlight/gec/tag/TagsView;Lpa/x3;ZLcom/hotstar/widget/spotlight/common/SpotlightViewHelper;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->b()Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->e()V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->i:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void
.end method

.method public final b()Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->o:Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->h:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->e:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->D(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget v0, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    if-lt v0, v3, :cond_2

    .line 28
    .line 29
    :try_start_0
    new-instance v4, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 30
    .line 31
    new-instance v5, Lnb/a;

    .line 32
    .line 33
    invoke-direct {v5, v2}, Lnb/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->h:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->e:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->n:Lnl/c;

    .line 41
    .line 42
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->m:Lnl/c;

    .line 53
    .line 54
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-direct/range {v4 .. v11}, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;-><init>(Lnb/a;Landroid/view/View;Landroid/view/View;JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v1, v4

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "Trying to initialize UspAnimator when fragment is not in Resumed state"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v1, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->o:Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "View "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " does not have a Fragment set"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_4
    return-object v0
.end method

.method public final d(Lpa/x3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->g:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p1, Lpa/x3;->u:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lpa/x3;->N:Lpa/S3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lpa/S3;->c:Lcom/hotstar/bff/models/widget/BffTimerData;

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/hotstar/bff/models/widget/BffTimerData;->a:J

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const/4 v7, 0x0

    .line 27
    cmp-long v8, v3, v5

    .line 28
    .line 29
    if-gtz v8, :cond_1

    .line 30
    .line 31
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffTimerData;->c:Lcom/hotstar/bff/models/widget/BffTimerEndBehaviour;

    .line 32
    .line 33
    sget-object v4, Lcom/hotstar/bff/models/widget/BffTimerEndBehaviour;->d:Lcom/hotstar/bff/models/widget/BffTimerEndBehaviour;

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v7

    .line 39
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance v3, Lcom/hotstar/bff/models/common/BffTag$TimerTag;

    .line 42
    .line 43
    invoke-direct {v3, p1, v7}, Lcom/hotstar/bff/models/common/BffTag$TimerTag;-><init>(Lcom/hotstar/bff/models/widget/BffTimerData;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->a(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 v2, 0x8

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method
