.class public final Lcom/hotstar/widget/packinfo/PackSelectorItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hotstar/widget/packinfo/PackSelectorItemView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function1;",
        "Lcom/hotstar/bff/models/widget/Pack;",
        "Lnl/g;",
        "onPackSelected",
        "setOnFocusChangeListener",
        "(Lzl/l;)V",
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


# static fields
.field public static final c:LYi/e;

.field public static final d:LYi/e;

.field public static final e:LYi/e;


# instance fields
.field public final a:LGi/s;

.field public b:Lcom/hotstar/bff/models/widget/Pack;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LYi/e;

    .line 2
    .line 3
    const v1, 0x7f04009c

    .line 4
    .line 5
    .line 6
    const v2, 0x7f04047f

    .line 7
    .line 8
    .line 9
    const v3, 0x7f040471

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, LYi/e;-><init>(III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/hotstar/widget/packinfo/PackSelectorItemView;->c:LYi/e;

    .line 16
    .line 17
    new-instance v0, LYi/e;

    .line 18
    .line 19
    const v1, 0x7f04009b

    .line 20
    .line 21
    .line 22
    const v2, 0x7f040478

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v2}, LYi/e;-><init>(III)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/hotstar/widget/packinfo/PackSelectorItemView;->d:LYi/e;

    .line 29
    .line 30
    new-instance v0, LYi/e;

    .line 31
    .line 32
    const v1, 0x7f04009d

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v3}, LYi/e;-><init>(III)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/hotstar/widget/packinfo/PackSelectorItemView;->e:LYi/e;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0e00c1

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0b00f9

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const v2, 0x7f0b0337

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const v2, 0x7f0b04a5

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const v2, 0x7f0b04a6

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const v2, 0x7f0b06c9

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v7, v3

    .line 81
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    const v2, 0x7f0b06e3

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v8, v3

    .line 93
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    const v2, 0x7f0b06f1

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v9, v3

    .line 105
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    const v2, 0x7f0b06f2

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v10, v3

    .line 117
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 118
    .line 119
    if-eqz v10, :cond_0

    .line 120
    .line 121
    const v2, 0x7f0b06f5

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v11, v3

    .line 129
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 130
    .line 131
    if-eqz v11, :cond_0

    .line 132
    .line 133
    const v2, 0x7f0b06f6

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v12, v3

    .line 141
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 142
    .line 143
    if-eqz v12, :cond_0

    .line 144
    .line 145
    const v2, 0x7f0b06f7

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v13, v3

    .line 153
    check-cast v13, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 154
    .line 155
    if-eqz v13, :cond_0

    .line 156
    .line 157
    const v2, 0x7f0b0702

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v14, v3

    .line 165
    check-cast v14, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 166
    .line 167
    if-eqz v14, :cond_0

    .line 168
    .line 169
    const v2, 0x7f0b070d

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v15, v3

    .line 177
    check-cast v15, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 178
    .line 179
    if-eqz v15, :cond_0

    .line 180
    .line 181
    const v2, 0x7f0b070f

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v16, v3

    .line 189
    .line 190
    check-cast v16, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 191
    .line 192
    if-eqz v16, :cond_0

    .line 193
    .line 194
    new-instance v4, LGi/s;

    .line 195
    .line 196
    move-object v5, v1

    .line 197
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    invoke-direct/range {v4 .. v16}, LGi/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v0, Lcom/hotstar/widget/packinfo/PackSelectorItemView;->a:LGi/s;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    const-string v3, "Missing required view with ID: "

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2
.end method

.method private final setOnFocusChangeListener(Lzl/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/l<",
            "-",
            "Lcom/hotstar/bff/models/widget/Pack;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LEc/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, LEc/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/bff/models/widget/Pack;ZILFj/e;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/Pack;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/hotstar/bff/models/widget/Pack;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/hotstar/bff/models/widget/Pack;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/hotstar/bff/models/widget/Pack;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/hotstar/bff/models/widget/Pack;->i:Lcom/hotstar/bff/models/widget/Price;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/hotstar/bff/models/widget/Pack;->e:Lcom/hotstar/bff/models/widget/Offer;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/hotstar/widget/packinfo/PackSelectorItemView;->b:Lcom/hotstar/bff/models/widget/Pack;

    .line 18
    .line 19
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v9, 0x1a

    .line 22
    .line 23
    if-lt v8, v9, :cond_0

    .line 24
    .line 25
    iget-boolean v8, v1, Lcom/hotstar/bff/models/widget/Pack;->s:Z

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LD0/f;->j(Lcom/hotstar/widget/packinfo/PackSelectorItemView;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v8, v0, Lcom/hotstar/widget/packinfo/PackSelectorItemView;->a:LGi/s;

    .line 33
    .line 34
    iget-object v9, v8, LGi/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    iget-object v10, v8, LGi/s;->i:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 37
    .line 38
    iget-object v11, v8, LGi/s;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 39
    .line 40
    iget-object v12, v8, LGi/s;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 41
    .line 42
    iget-object v13, v8, LGi/s;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 43
    .line 44
    iget-object v14, v8, LGi/s;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 45
    .line 46
    iget-object v15, v8, LGi/s;->J:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 47
    .line 48
    move-object/from16 v16, v9

    .line 49
    .line 50
    iget-object v9, v8, LGi/s;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 51
    .line 52
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    move/from16 v1, p3

    .line 64
    .line 65
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 66
    .line 67
    iget-object v1, v8, LGi/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, v8, LGi/s;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 110
    .line 111
    iget-object v3, v6, Lcom/hotstar/bff/models/widget/Price;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v6, Lcom/hotstar/bff/models/widget/Price;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, LGi/s;->u:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 119
    .line 120
    iget-object v3, v6, Lcom/hotstar/bff/models/widget/Price;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_0
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v8, LGi/s;->I:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v0, v7, Lcom/hotstar/bff/models/widget/Offer;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v7, Lcom/hotstar/bff/models/widget/Offer;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v7, Lcom/hotstar/bff/models/widget/Offer;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaintFlags()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    or-int/lit8 v0, v0, 0x10

    .line 180
    .line 181
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    if-eqz p2, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    const-string v0, ""

    .line 214
    .line 215
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isSelected()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, Lcom/hotstar/widget/packinfo/PackSelectorItemView;->b(ZLcom/hotstar/bff/models/widget/Pack;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, p4

    .line 234
    .line 235
    invoke-direct {v1, v0}, Lcom/hotstar/widget/packinfo/PackSelectorItemView;->setOnFocusChangeListener(Lzl/l;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final b(ZLcom/hotstar/bff/models/widget/Pack;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/hotstar/bff/models/widget/Pack;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/widget/packinfo/PackSelectorItemView;->d:LYi/e;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/hotstar/widget/packinfo/PackSelectorItemView;->c:LYi/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/hotstar/widget/packinfo/PackSelectorItemView;->e:LYi/e;

    .line 14
    .line 15
    :goto_0
    iget v1, v0, LYi/e;->c:I

    .line 16
    .line 17
    iget v2, v0, LYi/e;->b:I

    .line 18
    .line 19
    iget-object v3, p2, Lcom/hotstar/bff/models/widget/Pack;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/hotstar/widget/packinfo/PackSelectorItemView;->a:LGi/s;

    .line 26
    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v4, LGi/s;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/G1;->n(Landroid/widget/TextView;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v3, p2, Lcom/hotstar/bff/models/widget/Pack;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x2

    .line 41
    if-lez v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v4, LGi/s;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/G1;->n(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v4, LGi/s;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 49
    .line 50
    const/high16 v6, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-virtual {v3, v5, v6}, Lp/t;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v3, p2, Lcom/hotstar/bff/models/widget/Pack;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_4

    .line 62
    .line 63
    iget-object v3, v4, LGi/s;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 64
    .line 65
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/G1;->n(Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v2, v4, LGi/s;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 69
    .line 70
    iget-object v3, v4, LGi/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    iget-object v6, v4, LGi/s;->u:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 73
    .line 74
    iget-object v7, v4, LGi/s;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 75
    .line 76
    iget-object v8, v4, LGi/s;->I:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    new-array v10, v9, [Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    aput-object v2, v10, v11

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    aput-object v6, v10, v2

    .line 86
    .line 87
    aput-object v7, v10, v5

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    aput-object v8, v10, v2

    .line 91
    .line 92
    invoke-static {v10}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 113
    .line 114
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/G1;->n(Landroid/widget/TextView;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/high16 v2, 0x41900000    # 18.0f

    .line 122
    .line 123
    invoke-virtual {v6, v5, v2}, Lp/t;->setTextSize(IF)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p2, Lcom/hotstar/bff/models/widget/Pack;->e:Lcom/hotstar/bff/models/widget/Offer;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/Offer;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-lez v2, :cond_6

    .line 135
    .line 136
    iget-object v2, v4, LGi/s;->J:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/G1;->n(Landroid/widget/TextView;I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v5, "getContext(...)"

    .line 150
    .line 151
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v0, v0, LYi/e;->a:I

    .line 155
    .line 156
    invoke-static {v2, v0}, Lyb/p;->c(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LGi/s;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-boolean p1, p2, Lcom/hotstar/bff/models/widget/Pack;->s:Z

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    :cond_7
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
