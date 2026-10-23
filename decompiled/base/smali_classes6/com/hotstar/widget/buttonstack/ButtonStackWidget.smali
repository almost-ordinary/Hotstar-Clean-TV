.class public final Lcom/hotstar/widget/buttonstack/ButtonStackWidget;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hotstar/widget/buttonstack/ButtonStackWidget;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "high",
        "Lnl/g;",
        "setBottomMarginHigher",
        "(Z)V",
        "Lcom/hotstar/bff/models/widget/BffEventData;",
        "getPrimaryEventsData",
        "()Lcom/hotstar/bff/models/widget/BffEventData;",
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
.field public static final synthetic e:I


# instance fields
.field public final a:LGi/h0;

.field public b:Lcom/hotstar/core/commonui/molecules/BaseHSButton;

.field public c:Lcom/hotstar/core/commonui/molecules/BaseHSButton;

.field public d:LKi/a;


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
    invoke-direct/range {p0 .. p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0e0211

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b00d9

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0b00da

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0b00db

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0b00dc

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const v0, 0x7f0b00dd

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0b00e1

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    const v0, 0x7f0b00e2

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    const v0, 0x7f0b00e3

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;

    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    const v0, 0x7f0b00e4

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 117
    .line 118
    if-eqz v10, :cond_0

    .line 119
    .line 120
    const v0, 0x7f0b00e5

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 128
    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    const v0, 0x7f0b04ed

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    .line 139
    .line 140
    if-eqz v12, :cond_0

    .line 141
    .line 142
    const v0, 0x7f0b04ee

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 150
    .line 151
    if-eqz v13, :cond_0

    .line 152
    .line 153
    const v0, 0x7f0b0573

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    if-eqz v14, :cond_0

    .line 163
    .line 164
    const v0, 0x7f0b0574

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    if-eqz v14, :cond_0

    .line 174
    .line 175
    new-instance v0, LGi/h0;

    .line 176
    .line 177
    move-object v1, p0

    .line 178
    invoke-direct/range {v0 .. v14}, LGi/h0;-><init>(Lcom/hotstar/widget/buttonstack/ButtonStackWidget;Lcom/hotstar/core/commonui/molecules/HSButton;Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;Lcom/hotstar/core/commonui/molecules/HSButtonInverse;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;Lcom/hotstar/core/commonui/molecules/HSButton;Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;Lcom/hotstar/core/commonui/molecules/HSButtonInverse;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/RelativeLayout;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->a:LGi/h0;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string v3, "Missing required view with ID: "

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2
.end method

.method public static a(Lcom/hotstar/widget/buttonstack/ButtonStackWidget;Lcom/hotstar/bff/models/widget/BffButtonStackWidget;Lcom/hotstar/core/commonui/action/BffActionHandler;LGf/i;LGf/p;I)V
    .locals 14

    .line 1
    and-int/lit8 v2, p5, 0x4

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v4, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p5, 0x10

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v2, p4

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v5, p5, 0x20

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v5, 0x1

    .line 25
    :goto_2
    iget-object v6, p0, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->a:LGi/h0;

    .line 26
    .line 27
    const-string v7, "widget"

    .line 28
    .line 29
    invoke-static {p1, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p1, Lcom/hotstar/bff/models/widget/BffButtonStackWidget;->e:Lpa/n;

    .line 33
    .line 34
    iget-object v8, p1, Lcom/hotstar/bff/models/widget/BffButtonStackWidget;->i:Lpa/n;

    .line 35
    .line 36
    const-string v9, "bffActionHandler"

    .line 37
    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v9, p1, Lcom/hotstar/bff/models/widget/BffButtonStackWidget;->c:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v6, v9}, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->b(LGi/h0;Lcom/hotstar/bff/models/widget/BffCommonButton;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffButtonStackWidget;->d:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v2, v5}, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->c(LGi/h0;Lcom/hotstar/bff/models/widget/BffCommonButton;Z)V

    .line 53
    .line 54
    .line 55
    :goto_3
    move-object v7, v2

    .line 56
    :goto_4
    move-object v2, v9

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_3
    if-eqz v7, :cond_6

    .line 60
    .line 61
    instance-of v9, v7, Lcom/hotstar/bff/models/widget/BffEventObserverButton;

    .line 62
    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    check-cast v7, Lcom/hotstar/bff/models/widget/BffEventObserverButton;

    .line 66
    .line 67
    iget-object v9, v7, Lcom/hotstar/bff/models/widget/BffEventObserverButton;->b:Lcom/hotstar/bff/models/widget/BffEventObserverCta;

    .line 68
    .line 69
    check-cast v9, Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 70
    .line 71
    invoke-virtual {p0, v6, v9}, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->b(LGi/h0;Lcom/hotstar/bff/models/widget/BffCommonButton;)V

    .line 72
    .line 73
    .line 74
    iget-object v11, p0, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 75
    .line 76
    if-eqz v11, :cond_5

    .line 77
    .line 78
    new-instance v11, LKi/a;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    new-instance v12, Ls8/c;

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    invoke-direct {v12, v13}, Ls8/c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    move-object v12, v2

    .line 90
    :goto_5
    invoke-direct {v11, v7, v12}, LKi/a;-><init>(Lcom/hotstar/bff/models/widget/BffEventObserverButton;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    move-object v11, v3

    .line 95
    :goto_6
    iput-object v11, p0, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->d:LKi/a;

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_6
    move-object v9, v3

    .line 99
    :goto_7
    if-eqz v8, :cond_9

    .line 100
    .line 101
    instance-of v7, v8, Lcom/hotstar/bff/models/widget/BffEventObserverButton;

    .line 102
    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    move-object v3, v8

    .line 106
    check-cast v3, Lcom/hotstar/bff/models/widget/BffEventObserverButton;

    .line 107
    .line 108
    iget-object v7, v3, Lcom/hotstar/bff/models/widget/BffEventObserverButton;->b:Lcom/hotstar/bff/models/widget/BffEventObserverCta;

    .line 109
    .line 110
    const-string v11, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffCommonButton"

    .line 111
    .line 112
    invoke-static {v7, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v7, Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 116
    .line 117
    invoke-virtual {p0, v6, v7, v5}, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->c(LGi/h0;Lcom/hotstar/bff/models/widget/BffCommonButton;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v11, p0, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 121
    .line 122
    if-eqz v11, :cond_8

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    new-instance v2, Lwi/a;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffEventObserverButton;->a:Lcom/hotstar/bff/models/widget/BffFeatureEvent;

    .line 132
    .line 133
    iget-object v11, v3, Lcom/hotstar/bff/models/widget/BffFeatureEvent;->c:Lcom/hotstar/bff/models/widget/BffEventData;

    .line 134
    .line 135
    const-string v12, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffEventData"

    .line 136
    .line 137
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v12, LKi/b;->d:LKi/b$a;

    .line 141
    .line 142
    invoke-virtual {v12}, LKi/b$a;->a()LKi/b;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffFeatureEvent;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v13, "eventName"

    .line 149
    .line 150
    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v13, v12, LKi/b;->a:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-interface {v13, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v11, v12, LKi/b;->b:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_8
    move-object v3, v7

    .line 164
    :cond_9
    if-eqz v8, :cond_a

    .line 165
    .line 166
    instance-of v2, v8, Lpa/m;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    check-cast v8, Lpa/m;

    .line 171
    .line 172
    iget-object v2, v8, Lpa/m;->a:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 173
    .line 174
    invoke-virtual {p0, v6, v2, v5}, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->c(LGi/h0;Lcom/hotstar/bff/models/widget/BffCommonButton;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    move-object v7, v3

    .line 179
    goto :goto_4

    .line 180
    :goto_8
    iget-object v3, p0, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    move-object v0, p0

    .line 184
    move-object v1, p1

    .line 185
    move-object v6, v10

    .line 186
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->d(Lcom/hotstar/bff/models/widget/BffButtonStackWidget;Lcom/hotstar/bff/models/widget/BffCommonButton;Lcom/hotstar/core/commonui/molecules/BaseHSButton;Landroid/view/View$OnKeyListener;ZLcom/hotstar/core/commonui/action/BffActionHandler;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    move-object/from16 v6, p2

    .line 194
    .line 195
    move-object v2, v7

    .line 196
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->d(Lcom/hotstar/bff/models/widget/BffButtonStackWidget;Lcom/hotstar/bff/models/widget/BffCommonButton;Lcom/hotstar/core/commonui/molecules/BaseHSButton;Landroid/view/View$OnKeyListener;ZLcom/hotstar/core/commonui/action/BffActionHandler;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final b(LGi/h0;Lcom/hotstar/bff/models/widget/BffCommonButton;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hotstar/bff/models/widget/BffCommonButton;->b:Lcom/hotstar/bff/models/widget/BffButtonData;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffCommonButton;->a:Lcom/hotstar/bff/models/widget/ButtonType;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v1, "btnPrimaryDefault"

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p2, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p2, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    if-eq p2, v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LGi/h0;->b:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, LGi/h0;->i:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 34
    .line 35
    const-string p2, "btnPrimaryTranslucent"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p1, LGi/h0;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 42
    .line 43
    const-string p2, "btnPrimaryGhost"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p1, LGi/h0;->e:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 50
    .line 51
    const-string p2, "btnPrimarySubtle"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p1, LGi/h0;->d:Lcom/hotstar/core/commonui/molecules/HSButtonInverse;

    .line 58
    .line 59
    const-string p2, "btnPrimaryInverse"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object p1, p1, LGi/h0;->b:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-object p1, p0, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lcom/hotstar/bff/models/widget/BffButtonData;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v0, Lcom/hotstar/bff/models/widget/BffButtonData;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextSubLabel(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 87
    .line 88
    .line 89
    iget-object p2, v0, Lcom/hotstar/bff/models/widget/BffButtonData;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final c(LGi/h0;Lcom/hotstar/bff/models/widget/BffCommonButton;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, LGi/h0;->L:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    iget-object v1, p1, LGi/h0;->j:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/hotstar/bff/models/widget/BffCommonButton;->a:Lcom/hotstar/bff/models/widget/ButtonType;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p1, LGi/h0;->I:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p1, LGi/h0;->o:Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p1, LGi/h0;->u:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p1, LGi/h0;->s:Lcom/hotstar/core/commonui/molecules/HSButtonInverse;

    .line 42
    .line 43
    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 44
    .line 45
    if-eqz p3, :cond_6

    .line 46
    .line 47
    const/high16 p3, -0x40800000    # -1.0f

    .line 48
    .line 49
    iput p3, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->p0:F

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 p3, -0x2

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    invoke-direct {v1, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object p1, p1, LGi/h0;->L:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    new-instance p3, Lwi/b;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p3, v0, p0, p2}, Lwi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method

.method public final d(Lcom/hotstar/bff/models/widget/BffButtonStackWidget;Lcom/hotstar/bff/models/widget/BffCommonButton;Lcom/hotstar/core/commonui/molecules/BaseHSButton;Landroid/view/View$OnKeyListener;ZLcom/hotstar/core/commonui/action/BffActionHandler;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hotstar/bff/models/widget/BffCommonButton;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffActions;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/hotstar/bff/models/widget/BffButtonStackWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x3c

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object/from16 v2, p6

    .line 39
    .line 40
    invoke-static/range {v2 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p3, :cond_2

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p3 .. p4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p1, Lcom/hotstar/bff/models/widget/BffButtonStackWidget;->s:Z

    .line 52
    .line 53
    new-instance v1, Lc9/c;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    move-object/from16 v3, p6

    .line 57
    .line 58
    invoke-direct {v1, p2, v2, v3, p1}, Lc9/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->a:LGi/h0;

    .line 62
    .line 63
    iget-object p2, p1, LGi/h0;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lwi/c;

    .line 71
    .line 72
    invoke-direct {p2, v0, p5, p1, v1}, Lwi/c;-><init>(ZZLGi/h0;Lc9/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final getPrimaryEventsData()Lcom/hotstar/bff/models/widget/BffEventData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->d:LKi/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LKi/a;->a:Lcom/hotstar/bff/models/widget/BffEventObserverButton;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffEventObserverButton;->a:Lcom/hotstar/bff/models/widget/BffFeatureEvent;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffFeatureEvent;->c:Lcom/hotstar/bff/models/widget/BffEventData;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffEventData"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final setBottomMarginHigher(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f07053a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f07053b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
