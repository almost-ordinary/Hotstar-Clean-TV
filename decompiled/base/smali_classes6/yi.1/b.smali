.class public final Lyi/b;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/hotstar/bff/models/widget/BffCarouselItem;",
        "Lyi/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LC9/t;

.field public final f:LFj/e;


# direct methods
.method public constructor <init>(LC9/t;LFj/e;)V
    .locals 1

    .line 1
    new-instance v0, Lyi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/l$e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyi/b;->e:LC9/t;

    .line 10
    .line 11
    iput-object p2, p0, Lyi/b;->f:LFj/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 8

    .line 1
    check-cast p1, Lyi/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hotstar/bff/models/widget/BffCarouselItem;

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lyi/b$a;->S:LBc/h;

    .line 13
    .line 14
    iget-object p1, p1, Lyi/b$a;->T:Lyi/b;

    .line 15
    .line 16
    iget-object v1, p2, Lcom/hotstar/bff/models/widget/BffCarouselItem;->c:Lcom/hotstar/bff/models/widget/BffCarouselItemType;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    check-cast v1, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v4, v0, LBc/h;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "path"

    .line 36
    .line 37
    const/16 v6, 0x1c

    .line 38
    .line 39
    invoke-static {v2, v6, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lc3/h$a;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct {v6, v7}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v6, Lc3/h$a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lc3/h$a;->a()Lc3/h;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v5, v2}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, v0, LBc/h;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 75
    .line 76
    iget-object v4, v0, LBc/h;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    iget-object v5, v0, LBc/h;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 83
    .line 84
    iget-object v0, v0, LBc/h;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 87
    .line 88
    iget-object v6, v1, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->a:Lcom/hotstar/bff/models/widget/BffOfferTitle;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffOfferTitle;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->b:Lcom/hotstar/bff/models/widget/BffOfferSubTitle;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffOfferSubTitle;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v2, v3

    .line 107
    :goto_0
    const/4 v6, 0x0

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, v1, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    :cond_3
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-static {v3}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LSm/b;->c(LYa/a;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    new-instance v0, LEj/b;

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    invoke-direct {v0, v1, p1, p2}, LEj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lfj/c;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-direct {v0, v1, p1, p2}, Lfj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 7

    .line 1
    const p2, 0x7f0e0023

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0485

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0b0487

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0b0488

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0b048b

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    new-instance v1, LBc/h;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, LBc/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lyi/b$a;

    .line 66
    .line 67
    invoke-direct {p1, p0, v1}, Lyi/b$a;-><init>(Lyi/b;LBc/h;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v0, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method
