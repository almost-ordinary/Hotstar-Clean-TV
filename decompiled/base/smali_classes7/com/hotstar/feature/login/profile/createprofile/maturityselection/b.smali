.class public final Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b$a;,
        Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;",
        "Landroidx/recyclerview/widget/RecyclerView$A;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;

.field public final f:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$a;

.field public final g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/a;

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
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;->e:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;->f:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$a;

    .line 12
    .line 13
    const-string p1, "getDefault(...)"

    .line 14
    .line 15
    invoke-static {p1}, LC0/q;->m(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iput-boolean p2, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;->g:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMaturityRating;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v0, LHc/c;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    check-cast v0, LHc/c;

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "getItem(...)"

    .line 19
    .line 20
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v5, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;->d()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v6, v4

    .line 30
    if-ne v1, v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_1
    iget-object v8, v0, LHc/c;->V:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v10, v0, LHc/c;->S:LBc/o;

    .line 44
    .line 45
    iget-object v11, v10, LBc/o;->i:Landroid/view/ViewGroup;

    .line 46
    .line 47
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iget-object v12, v10, LBc/o;->d:Landroid/view/View;

    .line 50
    .line 51
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 52
    .line 53
    iget-boolean v13, v5, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->c:Z

    .line 54
    .line 55
    invoke-virtual {v11, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v13, v5, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->c:Z

    .line 59
    .line 60
    invoke-virtual {v11, v13}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v11, v13}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 68
    .line 69
    .line 70
    iget-object v13, v10, LBc/o;->j:Landroid/view/ViewGroup;

    .line 71
    .line 72
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    iget-object v14, v10, LBc/o;->c:Landroid/view/View;

    .line 75
    .line 76
    check-cast v14, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 77
    .line 78
    iget-object v15, v10, LBc/o;->b:Landroid/view/View;

    .line 79
    .line 80
    check-cast v15, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 81
    .line 82
    iget-object v3, v5, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 83
    .line 84
    iget-object v7, v3, Lcom/hotstar/bff/models/widget/BffMaturityRating;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v10, LBc/o;->e:Landroid/view/View;

    .line 90
    .line 91
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffMaturityRating;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v3, 0x0

    .line 104
    :goto_2
    if-eqz v6, :cond_3

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v4, 0x0

    .line 110
    :goto_3
    iget-object v6, v10, LBc/o;->o:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v10, LBc/o;->s:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v3, v5, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->b:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v4, 0x7f13010a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, v5, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->c:Z

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    const v3, 0x7f080183

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const v3, 0x7f080184

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const-string v3, " "

    .line 151
    .line 152
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const v3, 0x7f080182

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v3}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v15, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v3, v5, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->c:Z

    .line 170
    .line 171
    const v4, 0x7f06030c

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    const v3, 0x7f06030e

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const v3, 0x7f06030c

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    iget-boolean v3, v5, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->c:Z

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    const v4, 0x7f06030b

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-boolean v3, v5, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->d:Z

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    iget-boolean v3, v0, LHc/c;->W:Z

    .line 225
    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    if-eqz v8, :cond_9

    .line 229
    .line 230
    invoke-static {v8}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    const/4 v3, 0x0

    .line 238
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    :goto_6
    const/16 v3, 0x8

    .line 246
    .line 247
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_7
    new-instance v3, LHc/a;

    .line 251
    .line 252
    invoke-direct {v3, v0, v5, v1}, LHc/a;-><init>(LHc/c;Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, LHc/b;

    .line 259
    .line 260
    invoke-direct {v3, v0, v1}, LHc/b;-><init>(LHc/c;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    move-object/from16 v2, p0

    .line 268
    .line 269
    instance-of v3, v0, LHc/d;

    .line 270
    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    check-cast v0, LHc/d;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;->d()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    sub-int/2addr v3, v4

    .line 280
    if-ne v1, v3, :cond_b

    .line 281
    .line 282
    iget-object v0, v0, LHc/d;->S:LAm/i;

    .line 283
    .line 284
    iget-object v0, v0, LAm/i;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/view/View;

    .line 287
    .line 288
    const/16 v3, 0x8

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_b
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "Missing required view with ID: "

    .line 7
    .line 8
    const v4, 0x7f0b0754

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move/from16 v6, p2

    .line 13
    .line 14
    if-ne v6, v2, :cond_3

    .line 15
    .line 16
    const v2, 0x7f0e00ae

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v1, v5}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v4}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    new-instance v3, LAm/i;

    .line 30
    .line 31
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v4, v2, v5}, LAm/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v2, v0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;->j:I

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f070383

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;->j:I

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    iget-boolean v2, v0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;->g:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v2, v0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;->j:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v1, LHc/d;

    .line 85
    .line 86
    invoke-direct {v1, v3}, LHc/d;-><init>(LAm/i;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_3
    const v2, 0x7f0e00b9

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v1, v5}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f0b0159

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    const v2, 0x7f0b030b

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v8, v5

    .line 134
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    const v2, 0x7f0b0371

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    move-object v7, v1

    .line 150
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    const v2, 0x7f0b06d8

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object v10, v5

    .line 160
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 161
    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    const v2, 0x7f0b06da

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v11, v5

    .line 172
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 173
    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    const v2, 0x7f0b0712

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v12, v5

    .line 184
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 185
    .line 186
    if-eqz v12, :cond_4

    .line 187
    .line 188
    invoke-static {v1, v4}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-eqz v13, :cond_a

    .line 193
    .line 194
    const v4, 0x7f0b0755

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v4}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    if-eqz v14, :cond_a

    .line 202
    .line 203
    new-instance v16, LBc/o;

    .line 204
    .line 205
    move-object v9, v7

    .line 206
    move-object/from16 v6, v16

    .line 207
    .line 208
    invoke-direct/range {v6 .. v14}, LBc/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/view/View;Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 216
    .line 217
    .line 218
    new-instance v15, LHc/c;

    .line 219
    .line 220
    iget-object v1, v0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;->h:Ljava/lang/String;

    .line 221
    .line 222
    iget-boolean v2, v0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;->i:Z

    .line 223
    .line 224
    iget-object v3, v0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;->e:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;

    .line 225
    .line 226
    iget-object v4, v0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;->f:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$a;

    .line 227
    .line 228
    move-object/from16 v19, v1

    .line 229
    .line 230
    move/from16 v20, v2

    .line 231
    .line 232
    move-object/from16 v17, v3

    .line 233
    .line 234
    move-object/from16 v18, v4

    .line 235
    .line 236
    invoke-direct/range {v15 .. v20}, LHc/c;-><init>(LBc/o;Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$a;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    return-object v15

    .line 240
    :cond_4
    const v4, 0x7f0b0712

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    const v4, 0x7f0b06da

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    const v4, 0x7f0b06d8

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    const v4, 0x7f0b0371

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    const v4, 0x7f0b030b

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    const v4, 0x7f0b0159

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Ljava/lang/NullPointerException;

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2
.end method
