.class public final LBc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final I:Landroid/widget/EditText;

.field public final J:Landroid/widget/EditText;

.field public final K:Landroid/widget/EditText;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/hotstar/feature/login/profile/customview/CircleImageView;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final i:Lcom/hotstar/core/commonui/molecules/HSTextView;

.field public final j:Lcom/hotstar/core/commonui/molecules/HSTextView;

.field public final o:Lcom/hotstar/core/commonui/molecules/HSTextView;

.field public final s:Lcom/hotstar/core/commonui/molecules/HSTextView;

.field public final u:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;Landroidx/appcompat/widget/AppCompatImageView;Lcom/hotstar/feature/login/profile/customview/CircleImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBc/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LBc/w;->b:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 7
    .line 8
    iput-object p3, p0, LBc/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iput-object p4, p0, LBc/w;->d:Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 11
    .line 12
    iput-object p5, p0, LBc/w;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    iput-object p6, p0, LBc/w;->i:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 15
    .line 16
    iput-object p7, p0, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 17
    .line 18
    iput-object p8, p0, LBc/w;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 19
    .line 20
    iput-object p9, p0, LBc/w;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 21
    .line 22
    iput-object p10, p0, LBc/w;->u:Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object p11, p0, LBc/w;->I:Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object p12, p0, LBc/w;->J:Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object p13, p0, LBc/w;->K:Landroid/widget/EditText;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)LBc/w;
    .locals 17

    .line 1
    const v0, 0x7f0e01c4

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b01dc

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0b023c

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0b0309

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const v1, 0x7f0b030f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const v1, 0x7f0b04e9

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    const v1, 0x7f0b06d2

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v9, v2

    .line 79
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0b06d9

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v10, v2

    .line 91
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 92
    .line 93
    if-eqz v10, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0b06f3

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v11, v2

    .line 103
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 104
    .line 105
    if-eqz v11, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0b06f9

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v12, v2

    .line 115
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 116
    .line 117
    if-eqz v12, :cond_0

    .line 118
    .line 119
    const v1, 0x7f0b0749

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v13, v2

    .line 127
    check-cast v13, Landroid/widget/EditText;

    .line 128
    .line 129
    if-eqz v13, :cond_0

    .line 130
    .line 131
    const v1, 0x7f0b074a

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v14, v2

    .line 139
    check-cast v14, Landroid/widget/EditText;

    .line 140
    .line 141
    if-eqz v14, :cond_0

    .line 142
    .line 143
    const v1, 0x7f0b074b

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v15, v2

    .line 151
    check-cast v15, Landroid/widget/EditText;

    .line 152
    .line 153
    if-eqz v15, :cond_0

    .line 154
    .line 155
    const v1, 0x7f0b074c

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v16, v2

    .line 163
    .line 164
    check-cast v16, Landroid/widget/EditText;

    .line 165
    .line 166
    if-eqz v16, :cond_0

    .line 167
    .line 168
    const v1, 0x7f0b074d

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    new-instance v3, LBc/w;

    .line 180
    .line 181
    move-object v4, v0

    .line 182
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    invoke-direct/range {v3 .. v16}, LBc/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;Landroidx/appcompat/widget/AppCompatImageView;Lcom/hotstar/feature/login/profile/customview/CircleImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v2, "Missing required view with ID: "

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
