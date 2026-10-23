.class public final Lcom/hotstar/widget/player/PlayerControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lth/b;
.implements Lcom/hotstar/player/listeners/a;
.implements Lcom/hotstar/widget/player/g$c;
.implements Lcom/hotstar/widget/player/g$d;
.implements Lcom/hotstar/widget/player/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/player/PlayerControlView$a;,
        Lcom/hotstar/widget/player/PlayerControlView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lth/b;",
        "Lcom/hotstar/player/listeners/a;",
        "Lcom/hotstar/widget/player/g$c;",
        "Lcom/hotstar/widget/player/g$d;",
        "Lcom/hotstar/widget/player/f$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002>?B\u001d\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0015\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010!J\u0015\u0010&\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J)\u00104\u001a\u00020\u00112\u001a\u00103\u001a\u0016\u0012\u0004\u0012\u000201\u0012\u0006\u0012\u0004\u0018\u000102\u0012\u0004\u0012\u00020\u001100\u00a2\u0006\u0004\u00084\u00105J\u001b\u00108\u001a\u00020\u00112\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001e06\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010;\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u0010\u00a2\u0006\u0004\u0008;\u0010\u001bJ\u0017\u0010=\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008=\u0010!\u00a8\u0006@"
    }
    d2 = {
        "Lcom/hotstar/widget/player/PlayerControlView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Lpa/q2;",
        "Lth/b;",
        "Lcom/hotstar/player/listeners/a;",
        "Lcom/hotstar/widget/player/g$c;",
        "Lcom/hotstar/widget/player/g$d;",
        "Lcom/hotstar/widget/player/f$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function1;",
        "",
        "Lnl/g;",
        "bingeVisibilityLister",
        "setBingeVisibilityListener",
        "(Lzl/l;)V",
        "Lcom/hotstar/widget/player/PlayerControlMode;",
        "playerControlMode",
        "setControlMode",
        "(Lcom/hotstar/widget/player/PlayerControlMode;)V",
        "isKeyMoment",
        "setKeyMomentsFlag",
        "(Z)V",
        "isThumbnailSuccess",
        "setThumbnails",
        "",
        "time",
        "setResumeAt",
        "(J)V",
        "durationInMs",
        "setSFNGestureDuration",
        "Lcom/hotstar/widget/player/PlayerControlView$a;",
        "ctaListener",
        "setGoLiveCTAListener",
        "(Lcom/hotstar/widget/player/PlayerControlView$a;)V",
        "Lcom/hotstar/widget/player/PlayerControlView$b;",
        "surroundingContentCTAListener",
        "setSurroundingContentCTAListener",
        "(Lcom/hotstar/widget/player/PlayerControlView$b;)V",
        "Lfj/m;",
        "playerControlListener",
        "setPlayerControlListener",
        "(Lfj/m;)V",
        "Lkotlin/Function2;",
        "Lpa/K0;",
        "Lcom/hotstar/bff/models/context/UIContext;",
        "listener",
        "setOnGeneralActionItemSelectedListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "cuePoint",
        "setCuePoint",
        "(Ljava/util/List;)V",
        "isVisible",
        "setLoaderVisibility",
        "duration",
        "setTotalDuration",
        "b",
        "a",
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
.field public static final synthetic Q0:I


# instance fields
.field public A0:J

.field public B0:J

.field public final C0:J

.field public final D0:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E0:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Ljava/lang/String;

.field public K0:LTh/a;

.field public L0:Lcom/hotstar/widget/player/PlayerControlMode;

.field public M0:Lgd/b;

.field public N0:Lcom/hotstar/bff/models/context/UIContext;

.field public O0:Lkotlinx/coroutines/r0;

.field public final P0:LCj/m;

.field public final Q:LGi/U;

.field public R:Lcom/hotstar/page/watch/player/PlayerFragment;

.field public S:Lcom/hotstar/page/watch/player/PlayerFragment;

.field public T:Lcom/hotstar/widget/player/PlayerControlView$a;

.field public U:Lcom/hotstar/widget/player/PlayerControlView$b;

.field public V:Lcom/hotstar/widget/player/g;

.field public W:Ljava/lang/String;

.field public a0:J

.field public b0:Lcom/hotstar/player/HSPlayer;

.field public c0:J

.field public d0:J

.field public e0:I

.field public f0:J

.field public g0:J

.field public h0:Landroid/view/animation/AlphaAnimation;

.field public i0:Lfj/m;

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpa/K0;",
            "-",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public r0:J

.field public s0:Z

.field public t0:LC8/q;

.field public u0:LBc/a;

.field public v0:LGi/V;

.field public w0:LAm/i;

.field public x0:Lpa/N3;

.field public y0:Ljava/lang/String;

.field public z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f0e0102

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b00b6

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/Space;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0b00b8

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0b00b1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0b0262

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const v0, 0x7f0b0297

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0b02bd

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    const v0, 0x7f0b02d2

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    const v0, 0x7f0b02d3

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    const v0, 0x7f0b02d5

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    .line 118
    if-eqz v10, :cond_0

    .line 119
    .line 120
    const v0, 0x7f0b02d6

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    const v0, 0x7f0b032d

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Landroid/widget/ProgressBar;

    .line 139
    .line 140
    if-eqz v12, :cond_0

    .line 141
    .line 142
    const v0, 0x7f0b032e

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 150
    .line 151
    if-eqz v13, :cond_0

    .line 152
    .line 153
    const v0, 0x7f0b032f

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 161
    .line 162
    if-eqz v14, :cond_0

    .line 163
    .line 164
    const v0, 0x7f0b056b

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    if-eqz v15, :cond_0

    .line 174
    .line 175
    const v0, 0x7f0b0590

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    check-cast v16, Lcom/hotstar/widget/player/SettingsMenuHorizontalGrid;

    .line 183
    .line 184
    if-eqz v16, :cond_0

    .line 185
    .line 186
    const v0, 0x7f0b05e6

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    if-eqz v17, :cond_0

    .line 196
    .line 197
    const v0, 0x7f0b0639

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    check-cast v18, Landroid/widget/Space;

    .line 205
    .line 206
    if-eqz v18, :cond_0

    .line 207
    .line 208
    const v0, 0x7f0b070a

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    check-cast v19, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 216
    .line 217
    if-eqz v19, :cond_0

    .line 218
    .line 219
    const v0, 0x7f0b070c

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    check-cast v20, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 227
    .line 228
    if-eqz v20, :cond_0

    .line 229
    .line 230
    const v0, 0x7f0b0714

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    check-cast v21, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 238
    .line 239
    if-eqz v21, :cond_0

    .line 240
    .line 241
    const v0, 0x7f0b071f

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    check-cast v22, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 249
    .line 250
    if-eqz v22, :cond_0

    .line 251
    .line 252
    const v0, 0x7f0b0778

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v23

    .line 259
    check-cast v23, Landroid/view/ViewStub;

    .line 260
    .line 261
    if-eqz v23, :cond_0

    .line 262
    .line 263
    const v0, 0x7f0b0779

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v24

    .line 270
    check-cast v24, Landroid/view/ViewStub;

    .line 271
    .line 272
    if-eqz v24, :cond_0

    .line 273
    .line 274
    const v0, 0x7f0b077a

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v25

    .line 281
    check-cast v25, Landroid/view/ViewStub;

    .line 282
    .line 283
    if-eqz v25, :cond_0

    .line 284
    .line 285
    const v0, 0x7f0b077b

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v26

    .line 292
    check-cast v26, Landroid/view/ViewStub;

    .line 293
    .line 294
    if-eqz v26, :cond_0

    .line 295
    .line 296
    new-instance v0, LGi/U;

    .line 297
    .line 298
    invoke-direct/range {v0 .. v26}, LGi/U;-><init>(Lcom/hotstar/widget/player/PlayerControlView;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ProgressBar;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/widget/player/SettingsMenuHorizontalGrid;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v1, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 302
    .line 303
    const-string v0, ""

    .line 304
    .line 305
    iput-object v0, v1, Lcom/hotstar/widget/player/PlayerControlView;->W:Ljava/lang/String;

    .line 306
    .line 307
    const-wide/16 v2, -0x1

    .line 308
    .line 309
    iput-wide v2, v1, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 310
    .line 311
    const/4 v2, -0x1

    .line 312
    iput v2, v1, Lcom/hotstar/widget/player/PlayerControlView;->e0:I

    .line 313
    .line 314
    const-wide/16 v2, 0x2710

    .line 315
    .line 316
    iput-wide v2, v1, Lcom/hotstar/widget/player/PlayerControlView;->f0:J

    .line 317
    .line 318
    const-wide/16 v2, 0xbb8

    .line 319
    .line 320
    iput-wide v2, v1, Lcom/hotstar/widget/player/PlayerControlView;->g0:J

    .line 321
    .line 322
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 323
    .line 324
    const/high16 v3, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const v4, 0x3e99999a    # 0.3f

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 330
    .line 331
    .line 332
    iput-object v2, v1, Lcom/hotstar/widget/player/PlayerControlView;->h0:Landroid/view/animation/AlphaAnimation;

    .line 333
    .line 334
    const-wide/16 v2, 0xc8

    .line 335
    .line 336
    iput-wide v2, v1, Lcom/hotstar/widget/player/PlayerControlView;->C0:J

    .line 337
    .line 338
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-static {v2}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v1, Lcom/hotstar/widget/player/PlayerControlView;->D0:Lkotlinx/coroutines/flow/j;

    .line 345
    .line 346
    invoke-static {v2}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v1, Lcom/hotstar/widget/player/PlayerControlView;->E0:Lkotlinx/coroutines/flow/j;

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    iput-boolean v2, v1, Lcom/hotstar/widget/player/PlayerControlView;->H0:Z

    .line 354
    .line 355
    iput-object v0, v1, Lcom/hotstar/widget/player/PlayerControlView;->J0:Ljava/lang/String;

    .line 356
    .line 357
    sget-object v0, Lcom/hotstar/widget/player/PlayerControlMode;->b:Lcom/hotstar/widget/player/PlayerControlMode;

    .line 358
    .line 359
    iput-object v0, v1, Lcom/hotstar/widget/player/PlayerControlView;->L0:Lcom/hotstar/widget/player/PlayerControlMode;

    .line 360
    .line 361
    new-instance v0, LCj/m;

    .line 362
    .line 363
    const/4 v2, 0x4

    .line 364
    invoke-direct {v0, v1, v2}, LCj/m;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v1, Lcom/hotstar/widget/player/PlayerControlView;->P0:LCj/m;

    .line 368
    .line 369
    return-void

    .line 370
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, Ljava/lang/NullPointerException;

    .line 379
    .line 380
    const-string v3, "Missing required view with ID: "

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2
.end method

.method public static b0(JZ)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "-%02d:%02d:%02d"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "%02d:%02d:%02d"

    .line 7
    .line 8
    :goto_0
    long-to-int p1, p0

    .line 9
    const p0, 0x36ee80

    .line 10
    .line 11
    .line 12
    div-int p0, p1, p0

    .line 13
    .line 14
    rem-int/lit8 p0, p0, 0x18

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v0, 0xea60

    .line 25
    .line 26
    .line 27
    div-int v0, p1, v0

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x3c

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    div-int/lit16 p1, p1, 0x3e8

    .line 40
    .line 41
    rem-int/lit8 p1, p1, 0x3c

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x3

    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p0, v2, v3

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    aput-object v0, v2, p0

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    aput-object p1, v2, p0

    .line 62
    .line 63
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private final setTotalDuration(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->a0:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->a0:J

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->l0:Z

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 17
    .line 18
    iget-object v0, v0, LGi/U;->J:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    div-long/2addr p1, v1

    .line 22
    long-to-int p2, p1

    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LGi/V;->u:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 34
    .line 35
    int-to-long v2, v1

    .line 36
    div-long/2addr p1, v2

    .line 37
    long-to-int p2, p1

    .line 38
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, LGi/V;->b:Landroid/view/ViewGroup;

    .line 49
    .line 50
    check-cast p1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/hotstar/widget/player/PlayerControlView;->m0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 v2, 0x8

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p1, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/hotstar/widget/player/PlayerControlView;->m0:Z

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-boolean p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->m0:Z

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-wide p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->a0:J

    .line 82
    .line 83
    iput-wide p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, v0, LGi/V;->u:Landroid/view/View;

    .line 90
    .line 91
    check-cast v0, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 92
    .line 93
    int-to-long v1, v1

    .line 94
    div-long/2addr p1, v1

    .line 95
    long-to-int p2, p1

    .line 96
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/widget/player/PlayerControlView;->l0()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/widget/player/PlayerControlView;->q0()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    iget-object p1, p1, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 111
    .line 112
    iget-wide v1, p0, Lcom/hotstar/widget/player/PlayerControlView;->a0:J

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Lcom/hotstar/widget/player/PlayerControlView;->b0(JZ)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hotstar/player/listeners/a$a;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C(Lpa/K0;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/hotstar/widget/player/PlayerControlView;->e0:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/widget/player/PlayerControlView;->p0:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->N0:Lcom/hotstar/bff/models/context/UIContext;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/widget/player/PlayerControlView;->S:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, v1, Lcom/hotstar/page/watch/player/PlayerFragment;->z1:Lnl/c;

    .line 8
    .line 9
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/activity/i;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroidx/activity/i;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, LGf/J;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/hotstar/widget/player/PlayerControlView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lkb/b;->b(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, LGf/J;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/hotstar/widget/player/PlayerControlView;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iput-boolean v3, v2, Lcom/hotstar/widget/player/PlayerControlView;->H0:Z

    .line 43
    .line 44
    :cond_1
    iget-object v2, v1, Lcom/hotstar/page/watch/player/PlayerFragment;->O0:Lcom/hotstar/page/watch/player/PlayerFragment$b;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x2715

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ln5/B;->t(Landroid/content/Context;)Landroid/graphics/Point;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Lcom/hotstar/player/models/capabilities/DisplaySize;

    .line 62
    .line 63
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    invoke-direct {v4, v5, v2}, Lcom/hotstar/player/models/capabilities/DisplaySize;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v4}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v6, "getDisplaySize: Height: "

    .line 79
    .line 80
    const-string v7, ", Width: "

    .line 81
    .line 82
    invoke-static {v2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v5, "DisplayUtils"

    .line 89
    .line 90
    invoke-static {v5, v2, v3}, Lio/bitdrift/capture/o;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v4}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v2, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->i:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->s:Lkotlinx/coroutines/flow/j;

    .line 108
    .line 109
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, LNf/h;

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, " * "

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    const/16 v43, -0x801

    .line 137
    .line 138
    const/16 v44, 0x7

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    const/16 v32, 0x0

    .line 180
    .line 181
    const/16 v33, 0x0

    .line 182
    .line 183
    const-wide/16 v34, 0x0

    .line 184
    .line 185
    const/16 v36, 0x0

    .line 186
    .line 187
    const/16 v37, 0x0

    .line 188
    .line 189
    const/16 v38, 0x0

    .line 190
    .line 191
    const/16 v39, 0x0

    .line 192
    .line 193
    const/16 v40, 0x0

    .line 194
    .line 195
    const/16 v41, 0x0

    .line 196
    .line 197
    const/16 v42, 0x0

    .line 198
    .line 199
    invoke-static/range {v6 .. v44}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerFragment;->k1()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v3, v3, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 218
    .line 219
    invoke-interface {v3}, LKg/a;->t()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iput-boolean v3, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->F2:Z

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Lcom/hotstar/page/watch/a$z;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->i:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 236
    .line 237
    invoke-direct {v3, v1}, Lcom/hotstar/page/watch/a$z;-><init>(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void
.end method

.method public final K(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(ILjava/util/List;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->e0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->S:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->n1:Z

    .line 9
    .line 10
    iput-boolean v0, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->c1:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q1(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lmd/a;->e:Lcom/hotstar/widget/player/FreeTimerView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/hotstar/widget/player/FreeTimerView;->X(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lmd/a;->e:Lcom/hotstar/widget/player/FreeTimerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/hotstar/widget/player/FreeTimerView;->Y(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, LGf/J;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/hotstar/widget/player/PlayerControlView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iput-boolean v0, v1, Lcom/hotstar/widget/player/PlayerControlView;->H0:Z

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/hotstar/page/watch/player/d$k;->a:Lcom/hotstar/page/watch/player/d$k;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->n1(Lcom/hotstar/page/watch/player/d;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, LGf/J;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/hotstar/widget/player/PlayerControlView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lkb/b;->b(Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/hotstar/page/watch/a$v;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lcom/hotstar/page/watch/a$v;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final R(Lcom/hotstar/player/models/tracks/AudioTrack;Lcom/hotstar/player/models/tracks/AudioTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 2
    .line 3
    iget-object v0, v0, LGi/U;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v2, 0x7f07048d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Y(Lpa/N3;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->x0:Lpa/N3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lpa/N3;->d:Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    sget-object v2, Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;->d:Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hotstar/widget/player/PlayerControlView;->E0:Lkotlinx/coroutines/flow/j;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    if-ne v1, v2, :cond_9

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 19
    .line 20
    iget-object v1, v0, LGi/U;->W:Landroid/view/ViewStub;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, LGi/U;->W:Landroid/view/ViewStub;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 37
    .line 38
    new-instance v1, LAm/i;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, v2, v0, v0}, LAm/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/hotstar/widget/player/PlayerControlView;->w0:LAm/i;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hotstar/widget/player/PlayerControlView;->x0:Lpa/N3;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Lpa/N3;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v1, ""

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v0, "rootView"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->w0:LAm/i;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, LAm/i;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->w0:LAm/i;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, LAm/i;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 85
    .line 86
    iget-object p1, p1, Lpa/N3;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->w0:LAm/i;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p1, LAm/i;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 98
    .line 99
    new-instance v0, LFc/b;

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, LFc/b;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-boolean p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->F0:Z

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->D0:Lkotlinx/coroutines/flow/j;

    .line 114
    .line 115
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 p1, 0x0

    .line 130
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v3, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->w0:LAm/i;

    .line 138
    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    iget-object p1, p1, LAm/i;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, v0, LGi/V;->u:Landroid/view/View;

    .line 150
    .line 151
    check-cast v0, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    const/4 v0, -0x1

    .line 159
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->w0:LAm/i;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p1, LAm/i;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-interface {v3, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->w0:LAm/i;

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    iget-object p1, p1, LAm/i;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    return-void
.end method

.method public final Z()V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->B0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->J0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->B0:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->a0:J

    .line 21
    .line 22
    :goto_0
    iget-wide v2, p0, Lcom/hotstar/widget/player/PlayerControlView;->a0:J

    .line 23
    .line 24
    const/16 v4, 0x2710

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    div-long/2addr v2, v4

    .line 28
    iget-object v6, p0, Lcom/hotstar/widget/player/PlayerControlView;->t0:LC8/q;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v6, v6, LC8/q;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lcom/hotstar/widget/player/SeekbarThumbnailUI;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v2, v7

    .line 39
    long-to-int v10, v0

    .line 40
    iget-object v12, p0, Lcom/hotstar/widget/player/PlayerControlView;->J0:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v7, Lcom/hotstar/widget/player/f;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v0, "getContext(...)"

    .line 49
    .line 50
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    long-to-int v9, v2

    .line 54
    move-object v11, p0

    .line 55
    invoke-direct/range {v7 .. v12}, Lcom/hotstar/widget/player/f;-><init>(Landroid/content/Context;IILcom/hotstar/widget/player/PlayerControlView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, Lcom/hotstar/widget/player/SeekbarThumbnailUI;->Q:LAm/i;

    .line 59
    .line 60
    new-instance v2, Lcom/hotstar/widget/player/ProminentLayoutManager;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Lcom/hotstar/widget/player/ProminentLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v6, Lcom/hotstar/widget/player/SeekbarThumbnailUI;->S:Lcom/hotstar/widget/player/ProminentLayoutManager;

    .line 73
    .line 74
    iget-object v2, v1, LAm/i;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v6, Lcom/hotstar/widget/player/SeekbarThumbnailUI;->R:Landroidx/recyclerview/widget/q;

    .line 83
    .line 84
    iget-object v1, v1, LAm/i;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/C;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v6, Lcom/hotstar/widget/player/SeekbarThumbnailUI;->S:Lcom/hotstar/widget/player/ProminentLayoutManager;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/hotstar/widget/player/SeekbarThumbnailUI$a;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v9, v9, -0x1

    .line 113
    .line 114
    invoke-direct {v2, v3, v9}, Lcom/hotstar/widget/player/SeekbarThumbnailUI$a;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v11, p0

    .line 122
    :goto_1
    iget-wide v0, v11, Lcom/hotstar/widget/player/PlayerControlView;->f0:J

    .line 123
    .line 124
    div-long/2addr v0, v4

    .line 125
    long-to-int v1, v0

    .line 126
    iget-object v0, v11, Lcom/hotstar/widget/player/PlayerControlView;->t0:LC8/q;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v0, LC8/q;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/hotstar/widget/player/SeekbarThumbnailUI;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/player/SeekbarThumbnailUI;->X(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 6
    .line 7
    invoke-interface {v0}, LKg/a;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->l0:Z

    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 20
    .line 21
    iget-object v0, v0, LGi/U;->J:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    div-long/2addr p1, v1

    .line 25
    long-to-int p2, p1

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->m0:Z

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LGi/V;->u:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 41
    .line 42
    int-to-long v1, v1

    .line 43
    div-long v1, p1, v1

    .line 44
    .line 45
    long-to-int v2, v1

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/hotstar/widget/player/PlayerControlView;->a0:J

    .line 57
    .line 58
    sub-long/2addr v2, p1

    .line 59
    invoke-static {v2, v3, v1}, Lcom/hotstar/widget/player/PlayerControlView;->b0(JZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-wide p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->c0:J

    .line 67
    .line 68
    const/16 v0, 0x2710

    .line 69
    .line 70
    int-to-long v2, v0

    .line 71
    rem-long/2addr p1, v2

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->m0:Z

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-wide p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->c0:J

    .line 91
    .line 92
    long-to-double p1, p1

    .line 93
    int-to-double v0, v0

    .line 94
    div-double/2addr p1, v0

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    mul-long p1, p1, v2

    .line 100
    .line 101
    iput-wide p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->c0:J

    .line 102
    .line 103
    :cond_3
    iget-wide p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->c0:J

    .line 104
    .line 105
    div-long/2addr p1, v2

    .line 106
    long-to-int p2, p1

    .line 107
    iget p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->j0:I

    .line 108
    .line 109
    if-eq p1, p2, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->t0:LC8/q;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p1, LC8/q;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/hotstar/widget/player/SeekbarThumbnailUI;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/player/SeekbarThumbnailUI;->X(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput p2, p0, Lcom/hotstar/widget/player/PlayerControlView;->j0:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/widget/player/PlayerControlView;->m0()V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void

    .line 129
    :cond_7
    const-string p1, "_player"

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    throw p1
.end method

.method public final a0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->o0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LGi/V;->u:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v2, p0, Lcom/hotstar/widget/player/PlayerControlView;->c0:J

    .line 34
    .line 35
    const/16 v0, 0x2710

    .line 36
    .line 37
    int-to-long v4, v0

    .line 38
    div-long v4, v2, v4

    .line 39
    .line 40
    long-to-int v0, v4

    .line 41
    iget-wide v4, p0, Lcom/hotstar/widget/player/PlayerControlView;->a0:J

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-ltz v6, :cond_2

    .line 46
    .line 47
    iput-wide v4, p0, Lcom/hotstar/widget/player/PlayerControlView;->c0:J

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    :cond_2
    iget-wide v2, p0, Lcom/hotstar/widget/player/PlayerControlView;->c0:J

    .line 52
    .line 53
    iput-wide v2, p0, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 54
    .line 55
    iget-boolean v6, p0, Lcom/hotstar/widget/player/PlayerControlView;->m0:Z

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    iget-object v6, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    iget-object v6, v6, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 65
    .line 66
    sub-long/2addr v4, v2

    .line 67
    invoke-static {v4, v5, v7}, Lcom/hotstar/widget/player/PlayerControlView;->b0(JZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget-object v6, v6, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 80
    .line 81
    sub-long/2addr v4, v2

    .line 82
    invoke-static {v4, v5, v1}, Lcom/hotstar/widget/player/PlayerControlView;->b0(JZ)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/hotstar/widget/player/PlayerControlView;->t0:LC8/q;

    .line 90
    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    iget-object v2, v2, LC8/q;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/hotstar/widget/player/SeekbarThumbnailUI;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-wide v2, p0, Lcom/hotstar/widget/player/PlayerControlView;->r0:J

    .line 109
    .line 110
    sub-long/2addr v0, v2

    .line 111
    const-wide/16 v2, 0x1f4

    .line 112
    .line 113
    cmp-long v4, v0, v2

    .line 114
    .line 115
    if-gez v4, :cond_6

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->r0:J

    .line 124
    .line 125
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->SlideInUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-wide/16 v1, 0x12c

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, LDi/a;

    .line 138
    .line 139
    const/16 v4, 0x1a

    .line 140
    .line 141
    invoke-direct {v3, p0, v4}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v3, p0, Lcom/hotstar/widget/player/PlayerControlView;->t0:LC8/q;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    iget-object v3, v3, LC8/q;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lcom/hotstar/widget/player/SeekbarThumbnailUI;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const/4 v3, 0x0

    .line 158
    :goto_1
    invoke-virtual {v0, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->SlideOutUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, LCj/l;

    .line 172
    .line 173
    const/16 v2, 0x1c

    .line 174
    .line 175
    invoke-direct {v1, p0, v2}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 183
    .line 184
    iget-object v1, v1, LGi/U;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->t0:LC8/q;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v0, v0, LC8/q;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/hotstar/widget/player/SeekbarThumbnailUI;

    .line 196
    .line 197
    invoke-static {v0}, Lkb/b;->b(Landroid/view/ViewGroup;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->R:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0, v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->d1(Z)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->i0:Lfj/m;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-interface {v0, v7}, Lfj/m;->b(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/hotstar/widget/player/PlayerControlView;->t0:LC8/q;

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    iget-object v2, v2, LC8/q;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lcom/hotstar/widget/player/SeekbarThumbnailUI;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/hotstar/widget/player/SeekbarThumbnailUI;->Q:LAm/i;

    .line 224
    .line 225
    iget-object v2, v2, LAm/i;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v4, Lfj/w;

    .line 234
    .line 235
    invoke-direct {v4, v3}, Lfj/w;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iget v3, v4, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 239
    .line 240
    if-nez v3, :cond_b

    .line 241
    .line 242
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    :cond_b
    iput v0, v4, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->W0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_3
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LOd/c;Lcom/hotstar/media3/common/ads/StreamFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Lcom/hotstar/player/listeners/SeekListener$ThumbnailFailureType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LGi/V;->u:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LGi/V;->o:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 35
    .line 36
    iget-object v0, v0, LGi/U;->J:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return v1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final e0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 2
    .line 3
    iget-object v1, v0, LGi/U;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const-string v2, "bottomUi"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, LGi/U;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const-string v1, "headerUi"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(ZLqh/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 6
    .line 7
    mul-int/lit16 v2, p1, 0x3e8

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/hotstar/widget/player/PlayerControlView;->a0:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 22
    .line 23
    iget-object v1, v0, LGi/U;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iget-object v2, v0, LGi/U;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LGi/U;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LGi/U;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LGi/U;->R:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, LGi/U;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-wide/16 v3, 0x3e8

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lfj/q;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v0, v3}, Lfj/q;-><init>(LGi/U;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 6
    .line 7
    mul-int/lit16 v2, p1, 0x3e8

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 12
    .line 13
    const-wide/16 v2, 0x2710

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 24
    .line 25
    iget-object v1, v0, LGi/U;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    iget-object v2, v0, LGi/U;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LGi/U;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LGi/U;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LGi/U;->Q:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LGi/U;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-wide/16 v3, 0x3e8

    .line 69
    .line 70
    invoke-virtual {p1, v3, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lfj/r;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v1, v0, v3}, Lfj/r;-><init>(LGi/U;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->R:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->d1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hotstar/widget/player/PlayerControlView;->o0(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->k0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hotstar/widget/player/PlayerControlView;->m0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 18
    .line 19
    invoke-interface {v0}, LKg/a;->E()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->u0:LBc/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LBc/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->u0:LBc/a;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v0, LBc/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v0, LGi/V;->u:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v0, "_player"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/widget/player/PlayerControlView;->l0:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 75
    .line 76
    iget-object v0, v0, LGi/U;->J:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, LGi/V;->o:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, LGi/V;->u:Landroid/view/View;

    .line 103
    .line 104
    check-cast v0, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final j(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    mul-int/lit16 p1, p1, 0x2710

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x3e8

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LKg/a;->S(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    array-length v2, p1

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    array-length v1, p1

    .line 44
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_4
    :goto_1
    return-object v1

    .line 50
    :cond_5
    const-string p1, "_player"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 2
    .line 3
    iget-object v1, v0, LGi/U;->N:Lcom/hotstar/widget/player/SettingsMenuHorizontalGrid;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/hotstar/widget/player/PlayerControlView;->e0:I

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LGi/U;->N:Lcom/hotstar/widget/player/SettingsMenuHorizontalGrid;

    .line 13
    .line 14
    const-string v3, "rvSettingsMenu"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LGi/U;->N:Lcom/hotstar/widget/player/SettingsMenuHorizontalGrid;

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/hotstar/widget/player/PlayerControlView;->e0:I

    .line 31
    .line 32
    invoke-static {v0, v1}, LS/H;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->I0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->D0:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->F0:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->F0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->x0:Lpa/N3;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lpa/N3;->d:Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;

    .line 41
    .line 42
    sget-object v0, Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;->d:Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->E0:Lkotlinx/coroutines/flow/j;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LGi/V;->s:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const v2, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->h0:Landroid/view/animation/AlphaAnimation;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->h0:Landroid/view/animation/AlphaAnimation;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->h0:Landroid/view/animation/AlphaAnimation;

    .line 36
    .line 37
    const-wide/16 v1, 0x2ee

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LMj/d;->a:LMj/d$a;

    .line 43
    .line 44
    invoke-virtual {v0}, LMj/d$a;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LGi/V;->s:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hotstar/widget/player/PlayerControlView;->h0:Landroid/view/animation/AlphaAnimation;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_player"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 9
    .line 10
    invoke-interface {v0}, LKg/a;->E()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iput-wide v3, p0, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->a:LHg/a;

    .line 21
    .line 22
    invoke-interface {v0}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/ABRConfig;->getStartupLiveOffsetUs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    int-to-long v5, v0

    .line 33
    div-long/2addr v3, v5

    .line 34
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 39
    .line 40
    invoke-interface {v0}, LKg/a;->getDurationMs()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v0, v3

    .line 45
    iput-wide v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->a0:J

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, LGi/V;->u:Landroid/view/View;

    .line 52
    .line 53
    check-cast v2, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 54
    .line 55
    div-long/2addr v0, v5

    .line 56
    long-to-int v1, v0

    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/widget/player/PlayerControlView;->s0()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(Lcom/hotstar/player/HSPlayer;ZLjava/lang/String;ZZJJLcom/hotstar/feature/multicast/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 2
    iput-object p10, p0, Lcom/hotstar/widget/player/PlayerControlView;->M0:Lgd/b;

    .line 3
    iput-object p3, p0, Lcom/hotstar/widget/player/PlayerControlView;->y0:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    if-eqz p1, :cond_0

    iget-object p1, p1, LGi/V;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iput-wide p6, p0, Lcom/hotstar/widget/player/PlayerControlView;->z0:J

    .line 6
    iput-wide p8, p0, Lcom/hotstar/widget/player/PlayerControlView;->A0:J

    const/4 p1, 0x0

    const/16 p3, 0x8

    .line 7
    const-string p6, "rootView"

    iget-object p7, p0, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    const-string p8, "_player"

    if-nez p2, :cond_8

    .line 8
    iget-object p2, p0, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Lcom/hotstar/player/HSPlayer;->r0(Lth/b;)V

    .line 9
    iget-object p2, p0, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    if-eqz p2, :cond_6

    .line 10
    iget-object p1, p2, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 11
    invoke-interface {p1}, LKg/a;->getDurationMs()J

    move-result-wide p1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/hotstar/widget/player/PlayerControlView;->setTotalDuration(J)V

    .line 13
    iget-boolean p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->l0:Z

    if-eqz p1, :cond_1

    goto/16 :goto_5

    .line 14
    :cond_1
    iget-object p1, p7, LGi/U;->X:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p7, LGi/U;->X:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    check-cast p1, Lcom/hotstar/widget/player/SeekbarThumbnailUI;

    .line 17
    new-instance p2, LC8/q;

    const/4 p4, 0x3

    invoke-direct {p2, p4, p1, p1}, LC8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iput-object p2, p0, Lcom/hotstar/widget/player/PlayerControlView;->t0:LC8/q;

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->t0:LC8/q;

    if-eqz p1, :cond_4

    iget-object p1, p1, LC8/q;->c:Ljava/lang/Object;

    check-cast p1, Lcom/hotstar/widget/player/SeekbarThumbnailUI;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_4
    iget-boolean p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->n0:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->o0:Z

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/widget/player/PlayerControlView;->Z()V

    return-void

    :cond_5
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->n0:Z

    return-void

    .line 24
    :cond_6
    invoke-static {p8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    invoke-static {p8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    iget-boolean p2, p0, Lcom/hotstar/widget/player/PlayerControlView;->m0:Z

    if-eqz p2, :cond_16

    .line 27
    iget-object p2, p0, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    if-eqz p2, :cond_15

    invoke-virtual {p2, p0}, Lcom/hotstar/player/HSPlayer;->r0(Lth/b;)V

    .line 28
    iget-object p2, p0, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    if-eqz p2, :cond_14

    invoke-virtual {p2, p0}, Lcom/hotstar/player/HSPlayer;->q0(Lcom/hotstar/player/listeners/a;)V

    if-eqz p4, :cond_9

    if-nez p5, :cond_b

    .line 29
    :cond_9
    iget-object p2, p0, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    if-eqz p2, :cond_13

    .line 30
    iget-object p2, p2, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 31
    invoke-interface {p2}, LKg/a;->E()J

    move-result-wide p4

    const-wide/16 p9, 0x0

    cmp-long p2, p4, p9

    if-gez p2, :cond_b

    .line 32
    iget-object p2, p0, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    if-eqz p2, :cond_a

    .line 33
    iget-object p2, p2, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    invoke-interface {p2}, LKg/a;->r()V

    goto :goto_1

    .line 34
    :cond_a
    invoke-static {p8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_b
    :goto_1
    iget-object p2, p0, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    if-eqz p2, :cond_12

    .line 36
    iget-object p2, p2, Lcom/hotstar/player/HSPlayer;->a:LHg/a;

    .line 37
    invoke-interface {p2}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hotstar/player/models/config/ABRConfig;->getStartupLiveOffsetUs()J

    move-result-wide p4

    const/16 p2, 0x3e8

    int-to-long p9, p2

    div-long/2addr p4, p9

    .line 38
    iget-object p2, p0, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    if-eqz p2, :cond_11

    .line 39
    iget-object p1, p2, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 40
    invoke-interface {p1}, LKg/a;->getDurationMs()J

    move-result-wide p1

    sub-long/2addr p1, p4

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/hotstar/widget/player/PlayerControlView;->setTotalDuration(J)V

    .line 42
    iget-object p1, p7, LGi/U;->U:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 43
    iget-object p1, p7, LGi/U;->U:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 44
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 45
    new-instance p2, LBc/a;

    const/4 p4, 0x3

    invoke-direct {p2, p4, p1, p1}, LBc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iput-object p2, p0, Lcom/hotstar/widget/player/PlayerControlView;->u0:LBc/a;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f130251

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "getString(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p4, p0, Lcom/hotstar/widget/player/PlayerControlView;->K0:LTh/a;

    if-nez p4, :cond_c

    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "getContext(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-class p5, Lpb/w;

    .line 51
    invoke-static {p4, p5}, LR1/F;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpb/w;

    .line 52
    invoke-interface {p4}, Lpb/w;->t()LTh/a;

    move-result-object p4

    iput-object p4, p0, Lcom/hotstar/widget/player/PlayerControlView;->K0:LTh/a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 53
    :cond_c
    :goto_2
    iget-object p4, p0, Lcom/hotstar/widget/player/PlayerControlView;->K0:LTh/a;

    if-eqz p4, :cond_d

    invoke-interface {p4, p2}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_d
    const-string p2, ""

    .line 54
    :goto_3
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    goto :goto_4

    .line 55
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->u0:LBc/a;

    if-eqz p1, :cond_10

    iget-object p1, p1, LBc/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_10
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->u0:LBc/a;

    if-eqz p1, :cond_16

    iget-object p1, p1, LBc/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    new-instance p2, LEj/d;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LEj/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 58
    :cond_11
    invoke-static {p8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_12
    invoke-static {p8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_13
    invoke-static {p8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_14
    invoke-static {p8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_15
    invoke-static {p8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_5
    return-void
.end method

.method public final o0(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-wide/16 v2, 0xc8

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v5, Lcom/daimajia/androidanimations/library/Techniques;->FadeInDown:Lcom/daimajia/androidanimations/library/Techniques;

    .line 10
    .line 11
    invoke-static {v5}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, LCj/n;

    .line 20
    .line 21
    const/16 v7, 0x1c

    .line 22
    .line 23
    invoke-direct {v6, v4, v7}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v4, LGi/U;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 33
    .line 34
    .line 35
    sget-object v5, Lcom/daimajia/androidanimations/library/Techniques;->FadeInUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Le4/e;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    invoke-direct {v3, v4, v5}, Le4/e;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v4, LGi/U;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 58
    .line 59
    .line 60
    iget-object v3, v4, LGi/U;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v5, Lcom/daimajia/androidanimations/library/Techniques;->FadeOutUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 67
    .line 68
    invoke-static {v5}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lfj/n;

    .line 77
    .line 78
    invoke-direct {v6, v4, v0}, Lfj/n;-><init>(LGi/U;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v4, LGi/U;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 88
    .line 89
    .line 90
    sget-object v5, Lcom/daimajia/androidanimations/library/Techniques;->FadeOutDown:Lcom/daimajia/androidanimations/library/Techniques;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lfj/o;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Lfj/o;-><init>(LGi/U;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, v4, LGi/U;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 112
    .line 113
    .line 114
    iget-object v3, v4, LGi/U;->d:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 117
    .line 118
    .line 119
    :goto_0
    iput-boolean p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->F0:Z

    .line 120
    .line 121
    iget-object v2, v4, LGi/U;->b:Landroid/widget/Space;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v3, 0x7f0701ac

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x0

    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    move v3, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    :cond_1
    iget-object v4, v4, LGi/U;->b:Landroid/widget/Space;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    float-to-int v5, v2

    .line 146
    const/4 v6, 0x0

    .line 147
    if-eq v4, v5, :cond_2

    .line 148
    .line 149
    new-array v4, v1, [F

    .line 150
    .line 151
    aput v3, v4, v6

    .line 152
    .line 153
    aput v2, v4, v0

    .line 154
    .line 155
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-wide v2, p0, Lcom/hotstar/widget/player/PlayerControlView;->C0:J

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    new-instance v2, LNe/a;

    .line 165
    .line 166
    invoke-direct {v2, p0, v1}, LNe/a;-><init>(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->i0:Lfj/m;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-interface {v0, p1, v6}, Lfj/m;->a(ZZ)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->L0:Lcom/hotstar/widget/player/PlayerControlMode;

    .line 183
    .line 184
    sget-object v1, Lcom/hotstar/widget/player/PlayerControlMode;->a:Lcom/hotstar/widget/player/PlayerControlMode;

    .line 185
    .line 186
    if-ne v0, v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/player/PlayerControlView;->k0(Z)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->FadeInUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Le4/e;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v2}, Le4/e;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 24
    .line 25
    iget-object v2, v1, LGi/U;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LGi/U;->d:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LGi/V;->u:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 51
    .line 52
    invoke-interface {v0}, LKg/a;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/hotstar/player/HSPlayer;->l0(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "_player"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/widget/player/PlayerControlView;->a0()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->G0:Z

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v1, LGi/V;->u:Landroid/view/View;

    .line 85
    .line 86
    check-cast v1, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 87
    .line 88
    iget-wide v2, p0, Lcom/hotstar/widget/player/PlayerControlView;->c0:J

    .line 89
    .line 90
    const/16 v4, 0x3e8

    .line 91
    .line 92
    int-to-long v4, v4

    .line 93
    div-long/2addr v2, v4

    .line 94
    long-to-int v3, v2

    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, Lcom/hotstar/widget/player/PlayerControlView;->R:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerFragment;->e1()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lcom/hotstar/widget/player/PlayerControlView;->i0:Lfj/m;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {v1, v0, v0}, Lfj/m;->a(ZZ)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final q(Ljava/lang/String;JLcom/hotstar/media3/common/ads/StreamFormat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p5}, Lcom/hotstar/player/listeners/a$a;->a(Ljava/lang/String;Lcom/hotstar/media3/common/ads/StreamFormat;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->h0:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LGi/V;->s:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final r(Lcom/hotstar/player/models/player/TimedMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Lcom/hotstar/player/models/player/PlaybackState;)V
    .locals 1

    .line 1
    const-string v0, "playbackState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->a0:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/hotstar/widget/player/PlayerControlView;->z0:J

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    cmp-long v7, v0, v2

    .line 13
    .line 14
    if-lez v7, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v6}, Lcom/hotstar/widget/player/PlayerControlView;->k0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LGi/V;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/widget/player/PlayerControlView;->q0()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    iget-wide v2, p0, Lcom/hotstar/widget/player/PlayerControlView;->A0:J

    .line 45
    .line 46
    cmp-long v7, v0, v2

    .line 47
    .line 48
    if-gez v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/hotstar/widget/player/PlayerControlView;->k0(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hotstar/widget/player/PlayerControlView;->l0()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, LGi/V;->b:Landroid/view/ViewGroup;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    iget-object v0, v0, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, v0, LGi/V;->b:Landroid/view/ViewGroup;

    .line 82
    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->u0:LBc/a;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, v0, LBc/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, v0, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v6}, Lcom/hotstar/widget/player/PlayerControlView;->k0(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, v0, LGi/V;->b:Landroid/view/ViewGroup;

    .line 128
    .line 129
    check-cast v0, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->u0:LBc/a;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, v0, LBc/a;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hotstar/widget/player/PlayerControlView;->e0()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, v6}, Lcom/hotstar/widget/player/PlayerControlView;->k0(Z)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v0, v0, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v0, v0, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 178
    .line 179
    iget-wide v1, p0, Lcom/hotstar/widget/player/PlayerControlView;->a0:J

    .line 180
    .line 181
    iget-wide v5, p0, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 182
    .line 183
    sub-long/2addr v1, v5

    .line 184
    invoke-static {v1, v2, v4}, Lcom/hotstar/widget/player/PlayerControlView;->b0(JZ)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iget-object v0, v0, LGi/V;->u:Landroid/view/View;

    .line 196
    .line 197
    check-cast v0, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 198
    .line 199
    iget-wide v1, p0, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 200
    .line 201
    const/16 v3, 0x3e8

    .line 202
    .line 203
    int-to-long v3, v3

    .line 204
    div-long/2addr v1, v3

    .line 205
    long-to-int v2, v1

    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 207
    .line 208
    .line 209
    :cond_b
    return-void
.end method

.method public final setBingeVisibilityListener(Lzl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bingeVisibilityLister"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->q0:Lzl/l;

    .line 7
    .line 8
    return-void
.end method

.method public final setControlMode(Lcom/hotstar/widget/player/PlayerControlMode;)V
    .locals 3

    .line 1
    const-string v0, "playerControlMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "playerControlMode: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "Multicast"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->L0:Lcom/hotstar/widget/player/PlayerControlMode;

    .line 29
    .line 30
    return-void
.end method

.method public final setCuePoint(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cuePoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LGi/V;->u:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/player/AssetPlayerSeekBar;->setCuePointList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setGoLiveCTAListener(Lcom/hotstar/widget/player/PlayerControlView$a;)V
    .locals 1

    .line 1
    const-string v0, "ctaListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->T:Lcom/hotstar/widget/player/PlayerControlView$a;

    .line 7
    .line 8
    return-void
.end method

.method public final setKeyMomentsFlag(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->l0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 6
    .line 7
    iget-object v0, p1, LGi/U;->d:Landroid/view/View;

    .line 8
    .line 9
    const v1, 0x7f080155

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LGi/U;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f07048c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final setLoaderVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 2
    .line 3
    iget-object v0, v0, LGi/U;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const-string v1, "icLoader"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setOnGeneralActionItemSelectedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpa/K0;",
            "-",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->p0:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlayerControlListener(Lfj/m;)V
    .locals 1

    .line 1
    const-string v0, "playerControlListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->i0:Lfj/m;

    .line 7
    .line 8
    return-void
.end method

.method public final setResumeAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->f0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSFNGestureDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->g0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSurroundingContentCTAListener(Lcom/hotstar/widget/player/PlayerControlView$b;)V
    .locals 1

    .line 1
    const-string v0, "surroundingContentCTAListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->U:Lcom/hotstar/widget/player/PlayerControlView$b;

    .line 7
    .line 8
    return-void
.end method

.method public final setThumbnails(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->o0:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->n0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->n0:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hotstar/widget/player/PlayerControlView;->Z()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->t0:LC8/q;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LC8/q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/widget/player/SeekbarThumbnailUI;

    .line 10
    .line 11
    sget-object v3, Lcom/daimajia/androidanimations/library/Techniques;->SlideOutDown:Lcom/daimajia/androidanimations/library/Techniques;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LEc/k;

    .line 22
    .line 23
    const/16 v5, 0x16

    .line 24
    .line 25
    invoke-direct {v4, p0, v5}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LGi/V;->u:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/16 v3, 0xff

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->SlideInDown:Lcom/daimajia/androidanimations/library/Techniques;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lfj/o;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iget-object v2, p0, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Lfj/o;-><init>(LGi/U;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v2, LGi/U;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->i0:Lfj/m;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {p1, v0}, Lfj/m;->b(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final v0(Lcom/hotstar/player/models/tracks/VideoTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lcom/hotstar/media3/common/ads/StreamFormat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 6
    .line 7
    invoke-interface {p1}, LKg/a;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->m0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/hotstar/widget/player/PlayerControlView;->s0:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hotstar/widget/player/PlayerControlView;->m0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p1, "_player"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0(Lcom/hotstar/player/models/tracks/TextTrack;Lcom/hotstar/player/models/tracks/TextTrack;)V
    .locals 0

    .line 1
    return-void
.end method
