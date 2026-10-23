.class public final Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;
.super LEf/a;
.source "SourceFile"

# interfaces
.implements LFf/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEf/a<",
        "Lcom/hotstar/page/watch/overlay/d;",
        "Lcom/hotstar/page/watch/overlay/c;",
        "Lcom/hotstar/page/watch/overlay/b;",
        ">;",
        "LFf/c$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;",
        "Lab/d;",
        "Lcom/hotstar/page/watch/overlay/d;",
        "Lcom/hotstar/page/watch/overlay/c;",
        "Lcom/hotstar/page/watch/overlay/b;",
        "LFf/c$b;",
        "<init>",
        "()V",
        "watch-page_prodInRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public F0:LTh/a;

.field public G0:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

.field public final H0:LBc/h;

.field public final I0:LBc/h;

.field public J0:Lmd/c;

.field public K0:LFf/c;

.field public L0:LFf/c;

.field public M0:LFf/c;

.field public N0:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LEf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBa/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$special$$inlined$viewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$special$$inlined$viewModels$default$1;-><init>(LBa/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 22
    .line 23
    const-class v3, Lcom/hotstar/page/watch/WatchViewModel;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$special$$inlined$viewModels$default$2;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$special$$inlined$viewModels$default$2;-><init>(Lnl/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$special$$inlined$viewModels$default$3;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$special$$inlined$viewModels$default$4;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;Lnl/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->H0:LBc/h;

    .line 49
    .line 50
    new-instance v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$special$$inlined$viewModels$default$5;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$special$$inlined$viewModels$default$6;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$special$$inlined$viewModels$default$5;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, Lcom/hotstar/page/watch/overlay/d;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$special$$inlined$viewModels$default$7;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$special$$inlined$viewModels$default$8;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$special$$inlined$viewModels$default$9;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;Lnl/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->I0:LBc/h;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->N0:Z

    .line 93
    .line 94
    return-void
.end method

.method public static J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "substring(...)"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v4, "toUpperCase(...)"

    .line 28
    .line 29
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "toLowerCase(...)"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->L0()Lcom/hotstar/page/watch/overlay/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E0()I
    .locals 1

    .line 1
    const v0, 0x7f0e008f

    return v0
.end method

.method public final F0(Landroid/view/View;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b01b2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const v1, 0x7f0b025a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0b025b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0b025c

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0b0267

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0b0268

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0b0269

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0b026a

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0b026c

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v12, v2

    .line 97
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    const v1, 0x7f0b049f

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v14, v2

    .line 112
    check-cast v14, Landroidx/leanback/widget/VerticalGridView;

    .line 113
    .line 114
    if-eqz v14, :cond_0

    .line 115
    .line 116
    const v1, 0x7f0b04a0

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v15, v2

    .line 124
    check-cast v15, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 125
    .line 126
    if-eqz v15, :cond_0

    .line 127
    .line 128
    const v1, 0x7f0b058e

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    check-cast v16, Landroidx/leanback/widget/VerticalGridView;

    .line 138
    .line 139
    if-eqz v16, :cond_0

    .line 140
    .line 141
    const v1, 0x7f0b058f

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    check-cast v17, Landroidx/leanback/widget/VerticalGridView;

    .line 151
    .line 152
    if-eqz v17, :cond_0

    .line 153
    .line 154
    const v1, 0x7f0b05dd

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v18, v2

    .line 162
    .line 163
    check-cast v18, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 164
    .line 165
    if-eqz v18, :cond_0

    .line 166
    .line 167
    const v1, 0x7f0b05de

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v19, v2

    .line 175
    .line 176
    check-cast v19, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    if-eqz v19, :cond_0

    .line 179
    .line 180
    const v1, 0x7f0b05df

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    if-eqz v20, :cond_0

    .line 188
    .line 189
    const v1, 0x7f0b05e0

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v21, v2

    .line 197
    .line 198
    check-cast v21, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 199
    .line 200
    if-eqz v21, :cond_0

    .line 201
    .line 202
    const v1, 0x7f0b05e1

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v22, v2

    .line 210
    .line 211
    check-cast v22, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    if-eqz v22, :cond_0

    .line 214
    .line 215
    const v1, 0x7f0b0720

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v23, v2

    .line 223
    .line 224
    check-cast v23, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 225
    .line 226
    if-eqz v23, :cond_0

    .line 227
    .line 228
    const v1, 0x7f0b0721

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v24, v2

    .line 236
    .line 237
    check-cast v24, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 238
    .line 239
    if-eqz v24, :cond_0

    .line 240
    .line 241
    const v1, 0x7f0b077c

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v25, v2

    .line 249
    .line 250
    check-cast v25, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 251
    .line 252
    if-eqz v25, :cond_0

    .line 253
    .line 254
    const v1, 0x7f0b077d

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v26, v2

    .line 262
    .line 263
    check-cast v26, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    if-eqz v26, :cond_0

    .line 266
    .line 267
    const v1, 0x7f0b077e

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v27, v2

    .line 275
    .line 276
    check-cast v27, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 277
    .line 278
    if-eqz v27, :cond_0

    .line 279
    .line 280
    new-instance v2, Lmd/c;

    .line 281
    .line 282
    move-object v13, v3

    .line 283
    invoke-direct/range {v2 .. v27}, Lmd/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/leanback/widget/VerticalGridView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/leanback/widget/VerticalGridView;Landroidx/leanback/widget/VerticalGridView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/LinearLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/LinearLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v2

    .line 287
    move-object/from16 v2, p0

    .line 288
    .line 289
    iput-object v0, v2, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 290
    .line 291
    return-void

    .line 292
    :cond_0
    move-object/from16 v2, p0

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/NullPointerException;

    .line 303
    .line 304
    const-string v3, "Missing required view with ID: "

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lmd/c;->R:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v2, "singleTypeOptionLayout"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->M0(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v0, Lmd/c;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const-string v1, "groupTypeOptionLayout"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->M0(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final G0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/page/watch/overlay/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/hotstar/page/watch/overlay/b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->P0(Lcom/hotstar/page/watch/overlay/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/watch/overlay/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/hotstar/page/watch/overlay/c;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->Q0(Lcom/hotstar/page/watch/overlay/c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/watch/d;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/hotstar/page/watch/d;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->O0(Lcom/hotstar/page/watch/d;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of v0, p1, Lcom/hotstar/page/watch/b;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lcom/hotstar/page/watch/b;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->N0(Lcom/hotstar/page/watch/b;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final K0()Lcom/hotstar/page/watch/WatchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->H0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/page/watch/WatchViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L0()Lcom/hotstar/page/watch/overlay/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->I0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/page/watch/overlay/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M0(Z)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lmd/c;->R:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget-object v2, Lcom/daimajia/androidanimations/library/Techniques;->SlideOutRight:Lcom/daimajia/androidanimations/library/Techniques;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LEf/d;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p1, v4}, LEf/d;-><init>(Landroid/widget/LinearLayout;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lmd/c;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    sget-object v2, Lcom/daimajia/androidanimations/library/Techniques;->SlideOutRight:Lcom/daimajia/androidanimations/library/Techniques;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LDi/c;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v3, p1, v4}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Lmd/c;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sget-object v2, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LEc/k;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final N0(Lcom/hotstar/page/watch/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lab/d;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->L0()Lcom/hotstar/page/watch/overlay/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lab/e;->m0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/watch/b$n;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->L0()Lcom/hotstar/page/watch/overlay/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hotstar/page/watch/overlay/a$a;

    .line 22
    .line 23
    check-cast p1, Lcom/hotstar/page/watch/b$n;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/hotstar/page/watch/b$n;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hotstar/page/watch/b$n;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Lcom/hotstar/page/watch/overlay/a$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/overlay/d;->o0(Lcom/hotstar/page/watch/overlay/a;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/watch/b$q;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->L0()Lcom/hotstar/page/watch/overlay/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/hotstar/page/watch/overlay/a$c;

    .line 46
    .line 47
    check-cast p1, Lcom/hotstar/page/watch/b$q;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hotstar/page/watch/b$q;->a:Lpa/D2;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/hotstar/page/watch/overlay/a$c;-><init>(Lpa/D2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/overlay/d;->o0(Lcom/hotstar/page/watch/overlay/a;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    instance-of v0, p1, Lcom/hotstar/page/watch/b$r;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->L0()Lcom/hotstar/page/watch/overlay/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/hotstar/page/watch/overlay/a$f;

    .line 68
    .line 69
    check-cast p1, Lcom/hotstar/page/watch/b$r;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hotstar/page/watch/b$r;->a:Lpa/I4;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lcom/hotstar/page/watch/overlay/a$f;-><init>(Lpa/I4;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/overlay/d;->o0(Lcom/hotstar/page/watch/overlay/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v0, p1, Lcom/hotstar/page/watch/b$x;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->L0()Lcom/hotstar/page/watch/overlay/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/hotstar/page/watch/overlay/a$g;

    .line 89
    .line 90
    check-cast p1, Lcom/hotstar/page/watch/b$x;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hotstar/page/watch/b$x;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lcom/hotstar/page/watch/overlay/a$g;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/overlay/d;->o0(Lcom/hotstar/page/watch/overlay/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v0, Lcom/hotstar/page/watch/b$k;->a:Lcom/hotstar/page/watch/b$k;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p1, Lmd/c;->R:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->M0(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0, v1}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->M0(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    instance-of v0, p1, Lcom/hotstar/page/watch/b$y;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast p1, Lcom/hotstar/page/watch/b$y;

    .line 136
    .line 137
    iget-boolean p1, p1, Lcom/hotstar/page/watch/b$y;->a:Z

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->R0(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    instance-of v0, p1, Lcom/hotstar/page/watch/b$F;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    check-cast p1, Lcom/hotstar/page/watch/b$F;

    .line 148
    .line 149
    iget-boolean v0, p1, Lcom/hotstar/page/watch/b$F;->b:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->N0:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->M0(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    invoke-virtual {p0, v1}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->M0(Z)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->L0()Lcom/hotstar/page/watch/overlay/d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/hotstar/page/watch/overlay/a$e;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/hotstar/page/watch/b$F;->a:Lpa/C2;

    .line 171
    .line 172
    invoke-direct {v1, p1}, Lcom/hotstar/page/watch/overlay/a$e;-><init>(Lpa/C2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/overlay/d;->o0(Lcom/hotstar/page/watch/overlay/a;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 179
    .line 180
    return-void
.end method

.method public final O0(Lcom/hotstar/page/watch/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lab/d;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->L0()Lcom/hotstar/page/watch/overlay/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lab/e;->m0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->L0()Lcom/hotstar/page/watch/overlay/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "watchViewState"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v1, p1, Lcom/hotstar/page/watch/d$d;

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    instance-of v1, p1, Lcom/hotstar/page/watch/d$j;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    check-cast p1, Lcom/hotstar/page/watch/d$j;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hotstar/page/watch/d$j;->a:Lla/w;

    .line 33
    .line 34
    iget-object p1, p1, Lla/w;->h:Loa/s;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v1

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Loa/s;->e:Lpa/m4;

    .line 44
    .line 45
    iget-object p1, p1, Lpa/m4;->c:Lpa/D2;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p1, v1

    .line 49
    :goto_1
    instance-of v2, p1, Lpa/D2;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    :cond_3
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/overlay/d;->p0(Lpa/D2;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final P0(Lcom/hotstar/page/watch/overlay/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "viewAction"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lab/d;->x0:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lab/d;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v2, v1, Lcom/hotstar/page/watch/overlay/b$a;

    .line 19
    .line 20
    const-string v3, "watchPageRemoteConfig"

    .line 21
    .line 22
    const-string v4, "stringStore"

    .line 23
    .line 24
    const-string v5, "adapter1"

    .line 25
    .line 26
    const-string v6, "adapter2"

    .line 27
    .line 28
    const-wide/16 v7, 0x1f4

    .line 29
    .line 30
    const-wide/16 v9, 0x12c

    .line 31
    .line 32
    const/16 v11, 0x8

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v2, :cond_13

    .line 37
    .line 38
    iget-object v2, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 39
    .line 40
    if-eqz v2, :cond_12

    .line 41
    .line 42
    iget-object v15, v2, Lmd/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v15, v2, Lmd/c;->R:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lmd/c;->V:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lcom/hotstar/page/watch/overlay/b$a;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/hotstar/page/watch/overlay/b$a;->a:LEf/b;

    .line 60
    .line 61
    new-instance v2, LFf/c;

    .line 62
    .line 63
    iget-object v11, v1, LEf/b;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    check-cast v15, Lpa/y2;

    .line 70
    .line 71
    invoke-virtual {v15}, Lpa/y2;->b()Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    iget-object v14, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->F0:LTh/a;

    .line 78
    .line 79
    if-eqz v14, :cond_11

    .line 80
    .line 81
    invoke-direct {v2, v0, v15, v14}, LFf/c;-><init>(Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;LTh/a;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->L0:LFf/c;

    .line 85
    .line 86
    iget-object v14, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 87
    .line 88
    if-eqz v14, :cond_1

    .line 89
    .line 90
    iget-object v14, v14, Lmd/c;->L:Landroidx/leanback/widget/VerticalGridView;

    .line 91
    .line 92
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v2, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->L0:LFf/c;

    .line 96
    .line 97
    if-eqz v2, :cond_10

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->L0()Lcom/hotstar/page/watch/overlay/d;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Lpa/y2;

    .line 108
    .line 109
    invoke-virtual {v14}, Lpa/y2;->b()Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v5, v14}, Lcom/hotstar/page/watch/overlay/d;->n0(Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v2, v5}, LFf/c;->t(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, v2, Lmd/c;->S:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 125
    .line 126
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lpa/y2;

    .line 131
    .line 132
    invoke-virtual {v5}, Lpa/y2;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v2, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v2, v2, Lmd/c;->T:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 148
    .line 149
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lpa/y2;

    .line 154
    .line 155
    invoke-virtual {v5}, Lpa/y2;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    new-instance v2, LFf/c;

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lpa/y2;

    .line 173
    .line 174
    invoke-virtual {v5}, Lpa/y2;->b()Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v14, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->F0:LTh/a;

    .line 179
    .line 180
    if-eqz v14, :cond_f

    .line 181
    .line 182
    invoke-direct {v2, v0, v5, v14}, LFf/c;-><init>(Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;LTh/a;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->M0:LFf/c;

    .line 186
    .line 187
    iget-object v4, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 188
    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    iget-object v4, v4, Lmd/c;->M:Landroidx/leanback/widget/VerticalGridView;

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v2, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->M0:LFf/c;

    .line 197
    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->L0()Lcom/hotstar/page/watch/overlay/d;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lpa/y2;

    .line 209
    .line 210
    invoke-virtual {v5}, Lpa/y2;->b()Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v5}, Lcom/hotstar/page/watch/overlay/d;->n0(Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v2, v4}, LFf/c;->t(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    iget-object v2, v2, Lmd/c;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    sget-object v4, Lcom/daimajia/androidanimations/library/Techniques;->FadeIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 230
    .line 231
    invoke-static {v4}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, v9, v10}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, LEf/c;

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-direct {v5, v0, v6}, LEf/c;-><init>(Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v2, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 253
    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    iget-object v2, v2, Lmd/c;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    sget-object v4, Lcom/daimajia/androidanimations/library/Techniques;->SlideInRight:Lcom/daimajia/androidanimations/library/Techniques;

    .line 259
    .line 260
    invoke-static {v4}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v5, LDi/a;

    .line 265
    .line 266
    const/4 v6, 0x3

    .line 267
    invoke-direct {v5, v0, v6}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4, v7, v8}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object v2, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 282
    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    iget-object v2, v2, Lmd/c;->L:Landroidx/leanback/widget/VerticalGridView;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v1, v1, LEf/b;->b:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v1}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lpa/y2;

    .line 297
    .line 298
    invoke-virtual {v1}, Lpa/y2;->b()Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v2, Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;->c:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 303
    .line 304
    if-ne v1, v2, :cond_8

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    goto :goto_0

    .line 308
    :cond_8
    const/4 v1, 0x0

    .line 309
    :goto_0
    iget-object v2, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 310
    .line 311
    if-eqz v2, :cond_12

    .line 312
    .line 313
    move v4, v1

    .line 314
    iget-object v1, v2, Lmd/c;->o:Landroid/view/View;

    .line 315
    .line 316
    iget-object v5, v2, Lmd/c;->j:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    move-object v14, v3

    .line 319
    iget-object v3, v2, Lmd/c;->i:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 320
    .line 321
    iget-object v2, v2, Lmd/c;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 322
    .line 323
    iget-object v6, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->G0:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 324
    .line 325
    if-eqz v6, :cond_d

    .line 326
    .line 327
    iget-boolean v6, v6, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->i:Z

    .line 328
    .line 329
    if-eqz v6, :cond_c

    .line 330
    .line 331
    if-eqz v4, :cond_c

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v6, v4, Lcom/hotstar/page/watch/WatchViewModel;->O0:Lla/w;

    .line 338
    .line 339
    if-nez v6, :cond_9

    .line 340
    .line 341
    move-object/from16 v4, v16

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_9
    invoke-virtual {v4}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :goto_1
    if-eqz v4, :cond_a

    .line 349
    .line 350
    iget-object v14, v4, Lla/w;->n:Lla/p;

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_a
    move-object/from16 v14, v16

    .line 354
    .line 355
    :goto_2
    if-eqz v14, :cond_b

    .line 356
    .line 357
    iget-object v4, v14, Lla/p;->b:Ljava/util/List;

    .line 358
    .line 359
    if-eqz v4, :cond_b

    .line 360
    .line 361
    check-cast v4, Ljava/util/Collection;

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    xor-int/2addr v4, v12

    .line 368
    goto :goto_3

    .line 369
    :cond_b
    const/4 v4, 0x0

    .line 370
    :goto_3
    if-eqz v4, :cond_c

    .line 371
    .line 372
    move-object v4, v2

    .line 373
    move-object v2, v5

    .line 374
    const/4 v5, 0x1

    .line 375
    goto :goto_4

    .line 376
    :cond_c
    move-object v4, v2

    .line 377
    move-object v2, v5

    .line 378
    const/4 v5, 0x0

    .line 379
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->S0(Landroid/view/View;Landroid/view/View;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_d
    invoke-static {v14}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v16

    .line 387
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v16

    .line 391
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v16

    .line 395
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v16

    .line 399
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v16

    .line 403
    :cond_12
    :goto_5
    iput-boolean v13, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->N0:Z

    .line 404
    .line 405
    return-void

    .line 406
    :cond_13
    move-object v14, v3

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    instance-of v2, v1, Lcom/hotstar/page/watch/overlay/b$c;

    .line 410
    .line 411
    if-eqz v2, :cond_23

    .line 412
    .line 413
    iget-object v6, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 414
    .line 415
    if-eqz v6, :cond_29

    .line 416
    .line 417
    iget-object v2, v6, Lmd/c;->J:Landroidx/leanback/widget/VerticalGridView;

    .line 418
    .line 419
    iget-object v3, v6, Lmd/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 420
    .line 421
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v6, Lmd/c;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 425
    .line 426
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    sget-object v3, Lcom/daimajia/androidanimations/library/Techniques;->FadeIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 430
    .line 431
    invoke-static {v3}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3, v9, v10}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    new-instance v5, LEf/c;

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-direct {v5, v0, v9}, LEf/c;-><init>(Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v5}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v5, v6, Lmd/c;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 450
    .line 451
    invoke-virtual {v3, v5}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 452
    .line 453
    .line 454
    sget-object v3, Lcom/daimajia/androidanimations/library/Techniques;->SlideInRight:Lcom/daimajia/androidanimations/library/Techniques;

    .line 455
    .line 456
    invoke-static {v3}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    new-instance v5, LDi/a;

    .line 461
    .line 462
    const/4 v9, 0x2

    .line 463
    invoke-direct {v5, v6, v9}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v5}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3, v7, v8}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v5, v6, Lmd/c;->R:Landroid/widget/LinearLayout;

    .line 475
    .line 476
    invoke-virtual {v3, v5}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 477
    .line 478
    .line 479
    new-instance v3, LFf/c;

    .line 480
    .line 481
    check-cast v1, Lcom/hotstar/page/watch/overlay/b$c;

    .line 482
    .line 483
    iget-object v7, v1, Lcom/hotstar/page/watch/overlay/b$c;->b:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 484
    .line 485
    iget-object v1, v1, Lcom/hotstar/page/watch/overlay/b$c;->a:LEf/b;

    .line 486
    .line 487
    iget-object v5, v1, LEf/b;->b:Ljava/util/ArrayList;

    .line 488
    .line 489
    iget-object v8, v1, LEf/b;->b:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-static {v5}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lpa/y2;

    .line 496
    .line 497
    invoke-virtual {v1}, Lpa/y2;->b()Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v5, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->F0:LTh/a;

    .line 502
    .line 503
    if-eqz v5, :cond_22

    .line 504
    .line 505
    invoke-direct {v3, v0, v1, v5}, LFf/c;-><init>(Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;LTh/a;)V

    .line 506
    .line 507
    .line 508
    iput-object v3, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0:LFf/c;

    .line 509
    .line 510
    iget-object v1, v6, Lmd/c;->K:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 511
    .line 512
    invoke-static {v8}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lpa/y2;

    .line 517
    .line 518
    invoke-virtual {v3}, Lpa/y2;->a()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0:LFf/c;

    .line 526
    .line 527
    const-string v3, "singleTypeLayoutAdapter"

    .line 528
    .line 529
    if-eqz v1, :cond_21

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0:LFf/c;

    .line 538
    .line 539
    if-eqz v1, :cond_20

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->L0()Lcom/hotstar/page/watch/overlay/d;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v8}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lpa/y2;

    .line 550
    .line 551
    invoke-virtual {v3}, Lpa/y2;->b()Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v2, v3}, Lcom/hotstar/page/watch/overlay/d;->n0(Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v1, v2}, LFf/c;->t(Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 563
    .line 564
    if-eqz v1, :cond_19

    .line 565
    .line 566
    iget-object v2, v1, Lmd/c;->P:Landroid/view/View;

    .line 567
    .line 568
    move-object v3, v2

    .line 569
    iget-object v2, v1, Lmd/c;->O:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    move-object v4, v3

    .line 572
    iget-object v3, v1, Lmd/c;->N:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 573
    .line 574
    iget-object v1, v1, Lmd/c;->Q:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 575
    .line 576
    iget-object v5, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->G0:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 577
    .line 578
    if-eqz v5, :cond_18

    .line 579
    .line 580
    iget-boolean v5, v5, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->i:Z

    .line 581
    .line 582
    if-eqz v5, :cond_17

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    iget-object v9, v5, Lcom/hotstar/page/watch/WatchViewModel;->O0:Lla/w;

    .line 589
    .line 590
    if-nez v9, :cond_14

    .line 591
    .line 592
    move-object/from16 v5, v16

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_14
    invoke-virtual {v5}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    :goto_6
    if-eqz v5, :cond_15

    .line 600
    .line 601
    iget-object v5, v5, Lla/w;->n:Lla/p;

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_15
    move-object/from16 v5, v16

    .line 605
    .line 606
    :goto_7
    if-eqz v5, :cond_16

    .line 607
    .line 608
    iget-object v5, v5, Lla/p;->b:Ljava/util/List;

    .line 609
    .line 610
    if-eqz v5, :cond_16

    .line 611
    .line 612
    check-cast v5, Ljava/util/Collection;

    .line 613
    .line 614
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    xor-int/2addr v5, v12

    .line 619
    goto :goto_8

    .line 620
    :cond_16
    const/4 v5, 0x0

    .line 621
    :goto_8
    if-eqz v5, :cond_17

    .line 622
    .line 623
    move-object v5, v4

    .line 624
    move-object v4, v1

    .line 625
    move-object v1, v5

    .line 626
    const/4 v5, 0x1

    .line 627
    goto :goto_9

    .line 628
    :cond_17
    move-object v5, v4

    .line 629
    move-object v4, v1

    .line 630
    move-object v1, v5

    .line 631
    const/4 v5, 0x0

    .line 632
    :goto_9
    invoke-virtual/range {v0 .. v5}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->S0(Landroid/view/View;Landroid/view/View;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_18
    invoke-static {v14}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v16

    .line 640
    :cond_19
    :goto_a
    invoke-static {v8}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lpa/y2;

    .line 645
    .line 646
    invoke-virtual {v1}, Lpa/y2;->b()Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    sget-object v2, Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;->b:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 651
    .line 652
    if-ne v1, v2, :cond_1f

    .line 653
    .line 654
    iget-object v1, v7, Lcom/hotstar/bff/models/widget/BffTextListWidget;->c:Ljava/util/List;

    .line 655
    .line 656
    iget-object v2, v7, Lcom/hotstar/bff/models/widget/BffTextListWidget;->c:Ljava/util/List;

    .line 657
    .line 658
    check-cast v1, Ljava/util/Collection;

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_1f

    .line 665
    .line 666
    invoke-static {v2}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    instance-of v1, v1, Lcom/hotstar/bff/models/widget/IconTextList;

    .line 671
    .line 672
    if-eqz v1, :cond_1f

    .line 673
    .line 674
    iget-object v1, v6, Lmd/c;->V:Landroid/widget/LinearLayout;

    .line 675
    .line 676
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v2}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    instance-of v2, v1, Lcom/hotstar/bff/models/widget/IconTextList;

    .line 684
    .line 685
    if-eqz v2, :cond_1a

    .line 686
    .line 687
    check-cast v1, Lcom/hotstar/bff/models/widget/IconTextList;

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_1a
    move-object/from16 v1, v16

    .line 691
    .line 692
    :goto_b
    if-eqz v1, :cond_1b

    .line 693
    .line 694
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/IconTextList;->e:Ljava/util/List;

    .line 695
    .line 696
    if-eqz v2, :cond_1b

    .line 697
    .line 698
    invoke-static {v2}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lcom/hotstar/bff/models/widget/BffTextWidgetLink;

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_1b
    move-object/from16 v2, v16

    .line 706
    .line 707
    :goto_c
    if-eqz v1, :cond_1c

    .line 708
    .line 709
    iget-object v3, v1, Lcom/hotstar/bff/models/widget/IconTextList;->c:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v4, v6, Lmd/c;->U:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 712
    .line 713
    invoke-static {v3}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iget-char v3, v3, LYa/a;->b:C

    .line 718
    .line 719
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v1, Lcom/hotstar/bff/models/widget/IconTextList;->d:Ljava/lang/String;

    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_1c
    const-string v3, ""

    .line 730
    .line 731
    :goto_d
    if-eqz v2, :cond_1e

    .line 732
    .line 733
    iget-object v4, v2, Lcom/hotstar/bff/models/widget/BffTextWidgetLink;->a:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffTextWidgetLink;->c:Lcom/hotstar/bff/models/widget/BffLinkClickAction;

    .line 736
    .line 737
    instance-of v5, v2, Lcom/hotstar/bff/models/widget/BffLinkClickByUrl;

    .line 738
    .line 739
    if-eqz v5, :cond_1d

    .line 740
    .line 741
    move-object v14, v2

    .line 742
    check-cast v14, Lcom/hotstar/bff/models/widget/BffLinkClickByUrl;

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_1d
    move-object/from16 v14, v16

    .line 746
    .line 747
    :goto_e
    if-eqz v14, :cond_1e

    .line 748
    .line 749
    iget-object v2, v14, Lcom/hotstar/bff/models/widget/BffLinkClickByUrl;->a:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/IconTextList;->d:Ljava/lang/String;

    .line 752
    .line 753
    new-instance v3, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v1, " "

    .line 762
    .line 763
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v1, " at "

    .line 770
    .line 771
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    :cond_1e
    iget-object v1, v6, Lmd/c;->W:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 782
    .line 783
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    :cond_1f
    iput-boolean v12, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->N0:Z

    .line 787
    .line 788
    return-void

    .line 789
    :cond_20
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v16

    .line 793
    :cond_21
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v16

    .line 797
    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v16

    .line 801
    :cond_23
    instance-of v2, v1, Lcom/hotstar/page/watch/overlay/b$b;

    .line 802
    .line 803
    if-eqz v2, :cond_29

    .line 804
    .line 805
    iget-boolean v2, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->N0:Z

    .line 806
    .line 807
    if-eqz v2, :cond_24

    .line 808
    .line 809
    iget-object v2, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0:LFf/c;

    .line 810
    .line 811
    if-eqz v2, :cond_24

    .line 812
    .line 813
    move-object v3, v1

    .line 814
    check-cast v3, Lcom/hotstar/page/watch/overlay/b$b;

    .line 815
    .line 816
    iget-object v4, v3, Lcom/hotstar/page/watch/overlay/b$b;->a:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 817
    .line 818
    iget-object v7, v2, LFf/c;->j:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 819
    .line 820
    if-ne v4, v7, :cond_24

    .line 821
    .line 822
    iget-object v3, v3, Lcom/hotstar/page/watch/overlay/b$b;->b:Ljava/util/List;

    .line 823
    .line 824
    invoke-virtual {v2, v3}, LFf/c;->t(Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    :cond_24
    iget-boolean v2, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->N0:Z

    .line 828
    .line 829
    if-nez v2, :cond_29

    .line 830
    .line 831
    check-cast v1, Lcom/hotstar/page/watch/overlay/b$b;

    .line 832
    .line 833
    iget-object v2, v1, Lcom/hotstar/page/watch/overlay/b$b;->a:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 834
    .line 835
    iget-object v1, v1, Lcom/hotstar/page/watch/overlay/b$b;->b:Ljava/util/List;

    .line 836
    .line 837
    iget-object v3, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->L0:LFf/c;

    .line 838
    .line 839
    if-eqz v3, :cond_28

    .line 840
    .line 841
    iget-object v4, v3, LFf/c;->j:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 842
    .line 843
    if-ne v4, v2, :cond_25

    .line 844
    .line 845
    invoke-virtual {v3, v1}, LFf/c;->t(Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_25
    iget-object v3, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->M0:LFf/c;

    .line 850
    .line 851
    if-eqz v3, :cond_27

    .line 852
    .line 853
    iget-object v4, v3, LFf/c;->j:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 854
    .line 855
    if-ne v4, v2, :cond_26

    .line 856
    .line 857
    invoke-virtual {v3, v1}, LFf/c;->t(Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    :cond_26
    :goto_f
    iget-object v1, v0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 861
    .line 862
    if-eqz v1, :cond_29

    .line 863
    .line 864
    iget-object v1, v1, Lmd/c;->L:Landroidx/leanback/widget/VerticalGridView;

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_27
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v16

    .line 874
    :cond_28
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v16

    .line 878
    :cond_29
    return-void
.end method

.method public final Q0(Lcom/hotstar/page/watch/overlay/c;)V
    .locals 3

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/page/watch/overlay/c$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hotstar/page/watch/a$G;

    .line 15
    .line 16
    check-cast p1, Lcom/hotstar/page/watch/overlay/c$b;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hotstar/page/watch/overlay/c$b;->a:Lpa/C2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, Lcom/hotstar/page/watch/a$G;-><init>(Lpa/C2;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final R0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x4

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->N0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lmd/c;->R:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lmd/c;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final S0(Landroid/view/View;Landroid/view/View;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v2, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    sget-object p1, LYa/b;->e:LYa/a;

    .line 22
    .line 23
    iget-char p1, p1, LYa/a;->b:C

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->F0:LTh/a;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p3, "common-v2__watch_report_an_issue"

    .line 37
    .line 38
    invoke-interface {p1, p3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LEf/e;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p0, p3}, LEf/e;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p1, "stringStore"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;Lpa/r3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/page/watch/a$x;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/hotstar/page/watch/a$x;-><init>(Ljava/lang/String;Lpa/r3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$observeSharedViewModel$1;

    .line 16
    .line 17
    const-string v7, "onSharedViewState(Lcom/hotstar/page/watch/WatchViewState;)V"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const-class v5, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;

    .line 22
    .line 23
    const-string v6, "onSharedViewState"

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$a;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$a;-><init>(Lzl/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$registerInteractions$1;

    .line 16
    .line 17
    const-string v7, "onSharedViewAction(Lcom/hotstar/page/watch/WatchViewAction;)V"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const-class v5, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;

    .line 22
    .line 23
    const-string v6, "onSharedViewAction"

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$a;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment$a;-><init>(Lzl/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;Lpa/r3;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quality"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hotstar/page/watch/a$f;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Lcom/hotstar/page/watch/a$f;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;Lpa/r3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 3
    .line 4
    invoke-super {p0}, Lab/d;->g0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lmd/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lmd/c;->R:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const-string v2, "singleTypeOptionLayout"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lmd/c;->J:Landroidx/leanback/widget/VerticalGridView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, v0, Lmd/c;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const-string v1, "groupTypeOptionLayout"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lmd/c;->L:Landroidx/leanback/widget/VerticalGridView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/page/watch/overlay/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->P0(Lcom/hotstar/page/watch/overlay/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/page/watch/overlay/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->Q0(Lcom/hotstar/page/watch/overlay/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lpa/o3;Lcom/hotstar/bff/models/common/BffActions;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lpa/C2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lpa/C2;

    .line 9
    .line 10
    iget-object v0, p2, Lpa/C2;->k:Lpa/p3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lpa/p3;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    check-cast v3, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/hotstar/page/watch/a$F;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lcom/hotstar/page/watch/a$F;-><init>(Lpa/o3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object p1, v0, Lpa/p3;->a:Lw5/c;

    .line 48
    .line 49
    instance-of v1, p1, Lpa/r3;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    check-cast p1, Lpa/r3;

    .line 54
    .line 55
    iget-object v1, p1, Lpa/r3;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/hotstar/page/watch/a$t;

    .line 68
    .line 69
    iget-object v0, v0, Lpa/p3;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/a$t;-><init>(Lcom/hotstar/bff/models/common/BffActions;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/hotstar/page/watch/a$w;

    .line 82
    .line 83
    iget-object p2, p2, Lpa/C2;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v1, p2, p1}, Lcom/hotstar/page/watch/a$w;-><init>(Ljava/lang/String;Lpa/r3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->L0()Lcom/hotstar/page/watch/overlay/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/hotstar/page/watch/overlay/a$e;

    .line 97
    .line 98
    invoke-direct {v0, p2}, Lcom/hotstar/page/watch/overlay/a$e;-><init>(Lpa/C2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/overlay/d;->o0(Lcom/hotstar/page/watch/overlay/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/hotstar/page/watch/a$G;

    .line 109
    .line 110
    invoke-direct {v0, p2, v2}, Lcom/hotstar/page/watch/a$G;-><init>(Lpa/C2;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->M0(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    instance-of v0, p1, Lpa/J4;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->L0()Lcom/hotstar/page/watch/overlay/d;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lcom/hotstar/page/watch/overlay/a$d;

    .line 129
    .line 130
    check-cast p1, Lpa/J4;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lcom/hotstar/page/watch/overlay/a$d;-><init>(Lpa/J4;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lcom/hotstar/page/watch/overlay/d;->o0(Lcom/hotstar/page/watch/overlay/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v0, Lcom/hotstar/page/watch/a$D;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lcom/hotstar/page/watch/a$D;-><init>(Lpa/J4;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->M0(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    instance-of v0, p1, Lpa/I4;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Lpa/I4;

    .line 160
    .line 161
    iget-object v3, v0, Lpa/I4;->l:Lpa/p3;

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-object v4, v3, Lpa/p3;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    check-cast v4, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {v4}, Lkotlin/collections/d;->v(Ljava/lang/Iterable;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ne v4, v1, :cond_6

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lcom/hotstar/page/watch/a$t;

    .line 188
    .line 189
    invoke-direct {v2, p2}, Lcom/hotstar/page/watch/a$t;-><init>(Lcom/hotstar/bff/models/common/BffActions;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v1, Lcom/hotstar/page/watch/a$F;

    .line 200
    .line 201
    invoke-direct {v1, p1}, Lcom/hotstar/page/watch/a$F;-><init>(Lpa/o3;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v1}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v3, Lpa/p3;->a:Lw5/c;

    .line 208
    .line 209
    instance-of p2, p1, Lpa/r3;

    .line 210
    .line 211
    if-eqz p2, :cond_5

    .line 212
    .line 213
    check-cast p1, Lpa/r3;

    .line 214
    .line 215
    iget-object p2, p1, Lpa/r3;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_5

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    new-instance v1, Lcom/hotstar/page/watch/a$e;

    .line 228
    .line 229
    iget-object v0, v0, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 230
    .line 231
    invoke-direct {v1, v0, p1}, Lcom/hotstar/page/watch/a$e;-><init>(Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;Lpa/r3;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    return-void

    .line 238
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->L0()Lcom/hotstar/page/watch/overlay/d;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Lcom/hotstar/page/watch/overlay/a$b;

    .line 243
    .line 244
    invoke-direct {p2, v0}, Lcom/hotstar/page/watch/overlay/a$b;-><init>(Lpa/I4;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/overlay/d;->o0(Lcom/hotstar/page/watch/overlay/a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p2, Lcom/hotstar/page/watch/a$d;

    .line 255
    .line 256
    invoke-direct {p2, v0}, Lcom/hotstar/page/watch/a$d;-><init>(Lpa/I4;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v2}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->M0(Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1
.end method
