.class public final Loj/d;
.super LZa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/c<",
        "LGi/m;",
        "Lpa/r;",
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
    iput-object p1, p0, Loj/d;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(LZa/g;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lpa/r;

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
    iget-object v0, p2, Lpa/r;->e:Lpa/q;

    .line 14
    .line 15
    invoke-static {p2}, LI6/b;->m(Lpa/s4;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Loj/d;->a:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v2}, LI6/b;->q(Landroid/content/Context;Lm2/e;)Lmk/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v5, "null cannot be cast to non-null type android.app.Application"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Landroid/app/Application;

    .line 39
    .line 40
    invoke-static {v3, v2, v2}, LI6/b;->f(Landroid/app/Application;Lm2/e;Landroidx/lifecycle/g0;)Lv0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v5, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;

    .line 45
    .line 46
    invoke-static {v2, v5, v1, v4, v3}, LI6/b;->j(Landroidx/lifecycle/g0;Ljava/lang/Class;Ljava/lang/String;Lmk/b;Lv0/c;)Landroidx/lifecycle/Z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->d:Landroidx/lifecycle/F;

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Landroidx/lifecycle/F;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of v3, p1, Loj/d$a;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Loj/d$a;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v3, v4

    .line 67
    :goto_0
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iput-object v1, v3, Loj/d$a;->d:Lcom/hotstar/widget/scrollabletray/CWItemViewModel;

    .line 70
    .line 71
    :cond_1
    iget-object p1, p1, LZa/g;->b:Lx2/a;

    .line 72
    .line 73
    check-cast p1, LGi/m;

    .line 74
    .line 75
    iget-object v3, p1, LGi/m;->c:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 76
    .line 77
    iget-object v5, p1, LGi/m;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 78
    .line 79
    iget-object v6, p2, Lpa/r;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 80
    .line 81
    iget-object v7, v6, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7, v6}, Lwf/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x6

    .line 90
    invoke-static {v3, v6, v4, v7}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, LGi/m;->c:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 94
    .line 95
    iget-object p2, p2, Lpa/r;->u:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 96
    .line 97
    invoke-virtual {v3, p2}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setBottomCenterTag(Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object p2, v0, Lpa/q;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x1

    .line 109
    xor-int/2addr v0, v3

    .line 110
    if-ne v0, v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p2, v1, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->o:Landroidx/lifecycle/E;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, LDh/b;

    .line 126
    .line 127
    const/16 v4, 0xf

    .line 128
    .line 129
    invoke-direct {v3, p1, v4}, LDh/b;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Loj/d$b;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Loj/d$b;-><init>(Lzl/l;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, v1, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->i:Landroidx/lifecycle/E;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v3, LCj/b;

    .line 147
    .line 148
    const/16 v4, 0x16

    .line 149
    .line 150
    invoke-direct {v3, p1, v4}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Loj/d$b;

    .line 154
    .line 155
    invoke-direct {v4, v3}, Loj/d$b;-><init>(Lzl/l;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, v1, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->u:Landroidx/lifecycle/E;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, LCj/c;

    .line 168
    .line 169
    const/16 v2, 0x10

    .line 170
    .line 171
    invoke-direct {v1, p1, v2}, LCj/c;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Loj/d$b;

    .line 175
    .line 176
    invoke-direct {p1, v1}, Loj/d$b;-><init>(Lzl/l;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 180
    .line 181
    .line 182
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
            "LGi/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loj/d$a;

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
    invoke-static {v1, p1}, LGi/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LGi/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Loj/d$a;-><init>(LGi/m;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LZa/g;->b:Lx2/a;

    .line 19
    .line 20
    check-cast p1, LGi/m;

    .line 21
    .line 22
    iget-object p1, p1, LGi/m;->c:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

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

.method public final j(LZa/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/g<",
            "LGi/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Loj/d$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Loj/d$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Loj/d$a;->d:Lcom/hotstar/widget/scrollabletray/CWItemViewModel;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->o:Landroidx/lifecycle/E;

    .line 21
    .line 22
    iget-object v1, p0, Loj/d;->a:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroidx/lifecycle/C;->j(Landroidx/lifecycle/x;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->i:Landroidx/lifecycle/E;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroidx/lifecycle/C;->j(Landroidx/lifecycle/x;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->u:Landroidx/lifecycle/E;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/C;->j(Landroidx/lifecycle/x;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
