.class public final Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;",
        "getCommPrimaryBtnView",
        "()Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;",
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
.field public static final synthetic b:I


# instance fields
.field public final a:LGi/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0e002b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0b00a8

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const p1, 0x7f0b0133

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const p1, 0x7f0b022d

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const p1, 0x7f0b02c8

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v4, p2

    .line 62
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const p1, 0x7f0b02c9

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v5, p2

    .line 74
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const p1, 0x7f0b0389

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const p1, 0x7f0b0390

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v6, p2

    .line 97
    check-cast v6, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    const p1, 0x7f0b0391

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v7, p2

    .line 109
    check-cast v7, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    const p1, 0x7f0b0629

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    move-object v8, p2

    .line 121
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 122
    .line 123
    if-eqz v8, :cond_0

    .line 124
    .line 125
    const p1, 0x7f0b062a

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    move-object v9, p2

    .line 133
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 134
    .line 135
    if-eqz v9, :cond_0

    .line 136
    .line 137
    const p1, 0x7f0b068b

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v10, p2

    .line 145
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 146
    .line 147
    if-eqz v10, :cond_0

    .line 148
    .line 149
    new-instance v0, LGi/b;

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    invoke-direct/range {v0 .. v10}, LGi/b;-><init>(Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;->a:LGi/b;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    move-object v1, p0

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v0, "Missing required view with ID: "

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public static b(Lcom/hotstar/core/commonui/molecules/HSTextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-char p1, p1, LYa/a;->b:C

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lpa/I;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Z)V
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    const-string v1, "widget"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, Lpa/I;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 8
    .line 9
    iget-object v1, p1, Lpa/I;->s:Lcom/hotstar/bff/models/widget/BffSubtitleInfo;

    .line 10
    .line 11
    const-string v2, "fragment"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "parent"

    .line 17
    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, LB8/a;->u(Landroidx/fragment/app/Fragment;Lpa/Y3;)Loj/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, LJj/b;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffSubtitleInfo;->d:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 38
    .line 39
    invoke-static {v2}, Lxj/d;->a(Lcom/hotstar/bff/models/feature/text/BffText;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v4, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffActions;->b:Ljava/util/List;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-eqz v2, :cond_2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, LJj/b;

    .line 80
    .line 81
    iget-object v2, v2, LJj/b;->e:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 82
    .line 83
    new-instance v5, Lcom/hotstar/widget/commnbanner/a;

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, LJj/b;

    .line 87
    .line 88
    move-object v7, p0

    .line 89
    move-object v9, p1

    .line 90
    invoke-direct/range {v5 .. v10}, Lcom/hotstar/widget/commnbanner/a;-><init>(LJj/b;Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;Landroid/view/ViewGroup;Lpa/I;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 91
    .line 92
    .line 93
    move-object v12, v10

    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v9, 0x34

    .line 96
    .line 97
    move-object v6, v5

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v2 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v8, p3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v12, v10

    .line 107
    iget-object v2, p0, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;->a:LGi/b;

    .line 108
    .line 109
    iget-object v3, v2, LGi/b;->b:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v4, v2, LGi/b;->j:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iget-object v5, v2, LGi/b;->i:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iget-object v6, v2, LGi/b;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 116
    .line 117
    iget-object v7, p1, Lpa/I;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 118
    .line 119
    iget-object v7, v7, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v9, Lc3/h$a;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-direct {v9, v11}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v7, v9, Lc3/h$a;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lc3/h$a;->a()Lc3/h;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v8, v7}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, LGi/b;->u:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 155
    .line 156
    iget-object v8, p1, Lpa/I;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Lcom/hotstar/bff/models/widget/BffSubtitleInfo;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffSubtitleInfo;->c:Lcom/hotstar/bff/models/widget/BffSubtitleInfo$Alignment;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v8, 0x8

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    if-ne v1, v9, :cond_3

    .line 175
    .line 176
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, LGi/b;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;->b(Lcom/hotstar/core/commonui/molecules/HSTextView;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v2, LGi/b;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 188
    .line 189
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_4
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v2, LGi/b;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;->b(Lcom/hotstar/core/commonui/molecules/HSTextView;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v2, LGi/b;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 215
    .line 216
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/lang/CharSequence;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object v1, p1, Lpa/I;->u:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffCommonButton;->b:Lcom/hotstar/bff/models/widget/BffButtonData;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffButtonData;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v6, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const v1, 0x7f0b065d

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    new-instance v1, LAi/e;

    .line 253
    .line 254
    check-cast v0, LJj/b;

    .line 255
    .line 256
    move/from16 v2, p4

    .line 257
    .line 258
    invoke-direct {v1, v2, p0, v0, p1}, LAi/e;-><init>(ZLcom/hotstar/widget/commnbanner/CommnBannnerWidget;LJj/b;Lpa/I;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final getCommPrimaryBtnView()Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;->a:LGi/b;

    .line 2
    .line 3
    iget-object v0, v0, LGi/b;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 4
    .line 5
    const-string v1, "commnPrimaryBtn"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
