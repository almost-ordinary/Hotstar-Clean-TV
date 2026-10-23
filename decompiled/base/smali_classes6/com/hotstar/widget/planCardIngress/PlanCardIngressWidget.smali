.class public final Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final synthetic R:I


# instance fields
.field public final Q:LBc/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0e01c5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b03ab

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0b04fb

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0b04fc

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0b04fd

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const v0, 0x7f0b04fe

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

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
    const v0, 0x7f0b04ff

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    const v0, 0x7f0b0500

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 95
    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    const v0, 0x7f0b0501

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 106
    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    const v0, 0x7f0b0502

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    const v0, 0x7f0b0503

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-eqz v10, :cond_0

    .line 126
    .line 127
    const v0, 0x7f0b0504

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 135
    .line 136
    if-eqz v11, :cond_0

    .line 137
    .line 138
    const v0, 0x7f0b0505

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 146
    .line 147
    if-eqz v12, :cond_0

    .line 148
    .line 149
    const v0, 0x7f0b0506

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 157
    .line 158
    if-eqz v13, :cond_0

    .line 159
    .line 160
    const v0, 0x7f0b0507

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 168
    .line 169
    if-eqz v14, :cond_0

    .line 170
    .line 171
    new-instance v0, LBc/l;

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    invoke-direct/range {v0 .. v14}, LBc/l;-><init>(Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/view/View;Landroid/view/View;Lcom/hotstar/widget/spotlight/gec/tag/TagsView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;->Q:LBc/l;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string v3, "Missing required view with ID: "

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2
.end method
