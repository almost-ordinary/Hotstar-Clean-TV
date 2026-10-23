.class public final Lpj/f;
.super LZa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/c<",
        "LGi/w;",
        "Lpa/h3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/f;

.field public b:Lzf/g;

.field public c:Lzf/h;

.field public d:Lzf/i;

.field public e:Lpa/h3;

.field public i:Lpa/h3;


# direct methods
.method public constructor <init>(Lzf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZa/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/f;->a:Lzf/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(LZa/g;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lpa/h3;

    .line 2
    .line 3
    const-string v0, "viewHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "item"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lpa/h3;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LZa/g;->b:Lx2/a;

    .line 18
    .line 19
    check-cast v2, LGi/w;

    .line 20
    .line 21
    iget-object v3, v2, LGi/w;->c:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 22
    .line 23
    iget-object v4, p2, Lpa/h3;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v4, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "path"

    .line 30
    .line 31
    const/16 v8, 0xc5

    .line 32
    .line 33
    invoke-static {v5, v8, v7, v5, v6}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {v3, v5, v7, v6}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffImageData;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    :cond_0
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setFallbackText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p2, Lpa/h3;->J:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setBottomCenterTag(Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v4, p2, Lpa/h3;->j:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    sget-object v4, LYa/b;->b:LYa/a;

    .line 64
    .line 65
    iget-char v4, v4, LYa/a;->b:C

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setIcon(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setOverlayVisibility(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p2, Lpa/h3;->u:Lfa/a;

    .line 79
    .line 80
    iget-object v5, v4, Lfa/a;->a:Lcom/hotstar/bff/models/feature/search/BffSearchBadgeType;

    .line 81
    .line 82
    sget-object v6, Lcom/hotstar/bff/models/feature/search/BffSearchBadgeType;->b:Lcom/hotstar/bff/models/feature/search/BffSearchBadgeType;

    .line 83
    .line 84
    if-ne v5, v6, :cond_1

    .line 85
    .line 86
    iget-object v4, v4, Lfa/a;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setLiveBadgeText(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v4, p2, Lpa/h3;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setBottomLabel(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v3, v7}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setIcon(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setOverlayVisibility(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setBottomLabel(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setLiveBadgeText(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    new-instance v4, LZe/b;

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    invoke-direct {v4, p1, v5, p0, p2}, LZe/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Llj/c;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-direct {v3, p1, v4, p0, p2}, Llj/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v2, LGi/w;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v2, LGi/w;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 135
    .line 136
    iget-object v1, p2, Lpa/h3;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v2, LGi/w;->b:Lcom/hotstar/widget/search/CustomFocusLayout;

    .line 142
    .line 143
    new-instance v1, Lpj/e;

    .line 144
    .line 145
    invoke-direct {v1, p0, p2}, Lpj/e;-><init>(Lpj/f;Lpa/h3;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/hotstar/widget/search/CustomFocusLayout;->setOnViewFocusChanged(Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lpj/f;->e:Lpa/h3;

    .line 152
    .line 153
    if-ne p2, p1, :cond_3

    .line 154
    .line 155
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lpj/f;->b:Lzf/g;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lzf/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object p1, p0, Lpj/f;->i:Lpa/h3;

    .line 170
    .line 171
    if-ne p2, p1, :cond_4

    .line 172
    .line 173
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lpj/f;->c:Lzf/h;

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lzf/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)LZa/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LZa/g<",
            "LGi/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loj/m;

    .line 2
    .line 3
    const v1, 0x7f0e00ca

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/hotstar/widget/search/CustomFocusLayout;

    .line 13
    .line 14
    const v1, 0x7f0b05aa

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0b05ab

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0b05ac

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    new-instance v1, LGi/w;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    invoke-direct/range {v1 .. v6}, LGi/w;-><init>(Lcom/hotstar/widget/search/CustomFocusLayout;Lcom/hotstar/widget/search/CustomFocusLayout;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Loj/m;-><init>(LGi/w;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v1, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final j(LZa/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/g<",
            "LGi/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
