.class public final Loj/h;
.super LZa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/c<",
        "LGi/o;",
        "Lcom/hotstar/bff/models/widget/BffFeedWidget;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZa/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/h;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(LZa/g;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 2
    .line 3
    const-string v0, "viewHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "item"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffFeedWidget;->e:Lcom/hotstar/bff/models/widget/BffFeedItemWidget;

    .line 14
    .line 15
    instance-of v0, p2, Lcom/hotstar/bff/models/widget/BffFeedCommentableWidget;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Lcom/hotstar/bff/models/widget/BffFeedCommentableWidget;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffFeedCommentableWidget;->c:Lcom/hotstar/bff/models/widget/BffFeedCommentableContentWidget;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p2, v1

    .line 30
    :goto_1
    instance-of v0, p2, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p2, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object p2, v1

    .line 38
    :goto_2
    iget-object p1, p1, LZa/g;->b:Lx2/a;

    .line 39
    .line 40
    check-cast p1, LGi/o;

    .line 41
    .line 42
    iget-object v0, p1, LGi/o;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 43
    .line 44
    iget-object v2, p1, LGi/o;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 45
    .line 46
    iget-object v3, p1, LGi/o;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LGi/o;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object v5, p2, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;->d:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v5, v1

    .line 60
    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, LGi/o;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v0, p2, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;->e:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p1, p2, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    :cond_5
    const-string p1, ""

    .line 85
    .line 86
    :cond_6
    invoke-static {p1, v1}, Lwf/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-static {v3, p1, v1, v0}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LYa/b;->b:LYa/a;

    .line 95
    .line 96
    iget-char p1, p1, LYa/a;->b:C

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v3, p1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setIcon(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_d

    .line 106
    .line 107
    iget-object p1, p2, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;->s:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p1, :cond_d

    .line 110
    .line 111
    iget-object v0, p0, Loj/h;->a:Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    :goto_5
    if-eqz v0, :cond_8

    .line 114
    .line 115
    instance-of v3, v0, LCj/q;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    check-cast v0, LCj/q;

    .line 120
    .line 121
    invoke-interface {v0}, LCj/q;->getContentId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move-object v0, v1

    .line 130
    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne p1, v4, :cond_d

    .line 135
    .line 136
    iget-object p1, p2, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;->u:Lcom/hotstar/bff/models/widget/BffBadge;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffBadge;->a:Lcom/hotstar/bff/models/common/BffTag;

    .line 139
    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    instance-of p2, p1, Lcom/hotstar/bff/models/common/BffTag$Text;

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    check-cast p1, Lcom/hotstar/bff/models/common/BffTag$Text;

    .line 147
    .line 148
    iget-object v1, p1, Lcom/hotstar/bff/models/common/BffTag$Text;->a:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    instance-of p2, p1, Lcom/hotstar/bff/models/common/BffTag$Badge;

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    check-cast p1, Lcom/hotstar/bff/models/common/BffTag$Badge;

    .line 156
    .line 157
    iget-object v1, p1, Lcom/hotstar/bff/models/common/BffTag$Badge;->a:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    instance-of p2, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 161
    .line 162
    if-eqz p2, :cond_c

    .line 163
    .line 164
    check-cast p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 165
    .line 166
    iget-object p2, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->b:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 167
    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    iget-object p2, p2, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {p2}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 177
    .line 178
    if-eqz p2, :cond_b

    .line 179
    .line 180
    iget-object v1, p2, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    :cond_b
    iget-object v1, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->a:Ljava/lang/String;

    .line 185
    .line 186
    :cond_c
    :goto_7
    invoke-static {v2, v1}, Lgc/g;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_d
    invoke-static {v2}, Lgc/g;->c(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)LZa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LZa/g<",
            "LGi/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loj/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, LGi/o;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LGi/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Loj/l;-><init>(LGi/o;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LZa/g;->b:Lx2/a;

    .line 19
    .line 20
    check-cast p1, LGi/o;

    .line 21
    .line 22
    iget-object p1, p1, LGi/o;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setAnimationEnabled(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LTa/e;

    .line 29
    .line 30
    const-string v1, "view"

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x3e0f5c29    # 0.14f

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v2, v1}, LTa/e;-><init>(Landroid/view/View;F)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
