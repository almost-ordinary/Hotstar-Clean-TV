.class public final Loj/E;
.super LZa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/c<",
        "LGi/z;",
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
    iput-object p1, p0, Loj/E;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(LZa/g;Ljava/lang/Object;)V
    .locals 10

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
    iget-object v2, p0, Loj/E;->a:Landroidx/fragment/app/Fragment;

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
    iget-object v3, p2, Lpa/r;->j:Lpa/A3;

    .line 58
    .line 59
    instance-of v4, v3, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    check-cast v3, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v3, v5

    .line 68
    :goto_0
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->u:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/hotstar/bff/models/common/BffTag;

    .line 92
    .line 93
    instance-of v7, v6, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    check-cast v6, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v6, v5

    .line 101
    :goto_2
    if-eqz v6, :cond_1

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v4, v5

    .line 108
    :cond_4
    instance-of v3, p1, Loj/E$a;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    move-object v6, p1

    .line 113
    check-cast v6, Loj/E$a;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v6, v5

    .line 117
    :goto_3
    if-eqz v6, :cond_6

    .line 118
    .line 119
    iput-object v1, v6, Loj/E$a;->d:Lcom/hotstar/widget/scrollabletray/CWItemViewModel;

    .line 120
    .line 121
    :cond_6
    iget-object p2, p2, Lpa/r;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 122
    .line 123
    iget-object v6, p2, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 126
    .line 127
    const-string v7, "path"

    .line 128
    .line 129
    const/16 v8, 0x193

    .line 130
    .line 131
    invoke-static {v6, v8, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v6, p1, LZa/g;->b:Lx2/a;

    .line 136
    .line 137
    check-cast v6, LGi/z;

    .line 138
    .line 139
    iget-object v7, v6, LGi/z;->c:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 140
    .line 141
    iget-object v8, v6, LGi/z;->i:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 142
    .line 143
    const/4 v9, 0x6

    .line 144
    invoke-static {v7, p2, v5, v9}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, v0, Lpa/q;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v9, 0x1

    .line 157
    xor-int/2addr v7, v9

    .line 158
    if-ne v7, v9, :cond_7

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, p2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, v1, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->o:Landroidx/lifecycle/E;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    new-instance v8, LCf/d;

    .line 173
    .line 174
    const/16 v9, 0x17

    .line 175
    .line 176
    invoke-direct {v8, v6, v9}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Loj/E$b;

    .line 180
    .line 181
    invoke-direct {v9, v8}, Loj/E$b;-><init>(Lzl/l;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7, v9}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->i:Landroidx/lifecycle/E;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v8, LEj/i;

    .line 194
    .line 195
    const/16 v9, 0xc

    .line 196
    .line 197
    invoke-direct {v8, v6, v9}, LEj/i;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v9, Loj/E$b;

    .line 201
    .line 202
    invoke-direct {v9, v8}, Loj/E$b;-><init>(Lzl/l;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7, v9}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->u:Landroidx/lifecycle/E;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, LCj/g;

    .line 215
    .line 216
    const/16 v7, 0x13

    .line 217
    .line 218
    invoke-direct {v2, v6, v7}, LCj/g;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Loj/E$b;

    .line 222
    .line 223
    invoke-direct {v7, v2}, Loj/E$b;-><init>(Lzl/l;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v7}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, LGi/z;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 230
    .line 231
    sget-object v1, LYa/b;->b:LYa/a;

    .line 232
    .line 233
    iget-char v1, v1, LYa/a;->b:C

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    move-object v5, p1

    .line 245
    check-cast v5, Loj/E$a;

    .line 246
    .line 247
    :cond_8
    if-eqz v5, :cond_9

    .line 248
    .line 249
    iput-boolean p2, v5, Loj/E$a;->i:Z

    .line 250
    .line 251
    iput-object v4, v5, Loj/E$a;->j:Ljava/util/ArrayList;

    .line 252
    .line 253
    :cond_9
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)LZa/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LZa/g<",
            "LGi/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loj/E$a;

    .line 2
    .line 3
    const v1, 0x7f0e00d3

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
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const v1, 0x7f0b02fa

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
    const v1, 0x7f0b06e2

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
    const v1, 0x7f0b0714

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
    const v1, 0x7f0b071f

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v7, v3

    .line 58
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0b0725

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/view/ViewStub;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    new-instance v1, LGi/z;

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    invoke-direct/range {v1 .. v7}, LGi/z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Loj/E$a;-><init>(LGi/z;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, LZa/g;->b:Lx2/a;

    .line 83
    .line 84
    check-cast p1, LGi/z;

    .line 85
    .line 86
    iget-object v1, p1, LGi/z;->c:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setAnimationEnabled(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LTa/e;

    .line 93
    .line 94
    iget-object p1, p1, LGi/z;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    const-string v2, "clCwLayout"

    .line 97
    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const v2, 0x3dcccccd    # 0.1f

    .line 102
    .line 103
    .line 104
    sget-object v3, Lcom/hotstar/bff/models/widget/TrayAnchor;->a:Lcom/hotstar/bff/models/widget/TrayAnchor;

    .line 105
    .line 106
    invoke-direct {v1, p1, v2, v3}, LTa/e;-><init>(Landroid/view/View;FLcom/hotstar/bff/models/widget/TrayAnchor;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v1, "Missing required view with ID: "

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final j(LZa/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/g<",
            "LGi/z;",
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
    instance-of v0, p1, Loj/E$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Loj/E$a;

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
    iget-object p1, p1, Loj/E$a;->d:Lcom/hotstar/widget/scrollabletray/CWItemViewModel;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->o:Landroidx/lifecycle/E;

    .line 21
    .line 22
    iget-object v1, p0, Loj/E;->a:Landroidx/fragment/app/Fragment;

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
