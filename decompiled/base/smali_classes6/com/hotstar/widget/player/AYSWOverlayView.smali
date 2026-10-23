.class public final Lcom/hotstar/widget/player/AYSWOverlayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0010\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hotstar/widget/player/AYSWOverlayView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Q",
        "Lnl/c;",
        "getDURATION_PLACEHOLDER",
        "()Ljava/lang/String;",
        "DURATION_PLACEHOLDER",
        "R",
        "getCONTENT_PLACEHOLDER",
        "CONTENT_PLACEHOLDER",
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
.field public static final synthetic V:I


# instance fields
.field public final Q:Lnl/c;

.field public final R:Lnl/c;

.field public S:Ljava/lang/String;

.field public final T:I

.field public final U:LBc/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, LAa/c;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p2, v0}, LAa/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/hotstar/widget/player/AYSWOverlayView;->Q:Lnl/c;

    .line 21
    .line 22
    new-instance p2, LCa/e;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-direct {p2, v0}, LCa/e;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/hotstar/widget/player/AYSWOverlayView;->R:Lnl/c;

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    iput-object p2, p0, Lcom/hotstar/widget/player/AYSWOverlayView;->S:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    iput p2, p0, Lcom/hotstar/widget/player/AYSWOverlayView;->T:I

    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x7f0e00eb

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0b0088

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const p1, 0x7f0b0089

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v3, p2

    .line 69
    check-cast v3, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const p1, 0x7f0b008a

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v4, p2

    .line 81
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    const p1, 0x7f0b008b

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v5, p2

    .line 93
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    const p1, 0x7f0b0130

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v6, p2

    .line 105
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    const p1, 0x7f0b0131

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v7, p2

    .line 117
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 118
    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    const p1, 0x7f0b03ba

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v8, p2

    .line 129
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    if-eqz v8, :cond_0

    .line 132
    .line 133
    const p1, 0x7f0b03bc

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    if-eqz p2, :cond_0

    .line 143
    .line 144
    new-instance v0, LBc/e;

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    invoke-direct/range {v0 .. v8}, LBc/e;-><init>(Lcom/hotstar/widget/player/AYSWOverlayView;Landroid/view/View;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSButtonInverse;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, Lcom/hotstar/widget/player/AYSWOverlayView;->U:LBc/e;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    move-object v1, p0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string v0, "Missing required view with ID: "

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method

.method private final getCONTENT_PLACEHOLDER()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/AYSWOverlayView;->R:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDURATION_PLACEHOLDER()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/AYSWOverlayView;->Q:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final X(Lpa/t2;Ljava/lang/String;Ljava/lang/String;LCj/c;LCf/d;)V
    .locals 10

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "durationText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/widget/player/AYSWOverlayView;->U:LBc/e;

    .line 17
    .line 18
    iget-object v1, v0, LBc/e;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v2, v0, LBc/e;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;

    .line 25
    .line 26
    iget-object v3, v0, LBc/e;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 29
    .line 30
    iget-object v4, p1, Lpa/t2;->e:Lpa/s2;

    .line 31
    .line 32
    iget-object v5, v4, Lpa/s2;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lc3/h$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct {v7, v8}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v7, Lc3/h$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lc3/h$a;->a()Lc3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v6, v1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, Lpa/s2;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v0, LBc/e;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hotstar/widget/player/AYSWOverlayView;->getCONTENT_PLACEHOLDER()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v8, ""

    .line 77
    .line 78
    invoke-static {v1, v6, v7, v8}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0}, Lcom/hotstar/widget/player/AYSWOverlayView;->getCONTENT_PLACEHOLDER()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v9, "\""

    .line 87
    .line 88
    invoke-static {v9, v6, v9}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v1, v6, v7, v8}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v9, v7, v8}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v6, "?"

    .line 101
    .line 102
    invoke-static {v1, v6, v7, v8}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/hotstar/widget/player/AYSWOverlayView;->S:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " \""

    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, "\"?"

    .line 133
    .line 134
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, LA9/b;

    .line 145
    .line 146
    const/16 v1, 0x12

    .line 147
    .line 148
    invoke-direct {p2, v1, v5, p0}, LA9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    iget-object p2, v4, Lpa/s2;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v0, LBc/e;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/hotstar/widget/player/AYSWOverlayView;->getDURATION_PLACEHOLDER()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {p2, v1, v7, p3}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p1, Lpa/t2;->i:Lpa/q0;

    .line 172
    .line 173
    const/16 p3, 0x8

    .line 174
    .line 175
    if-nez p2, :cond_0

    .line 176
    .line 177
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p2}, Lpa/q0;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LBj/c;

    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    invoke-direct {v0, v1, p4, p2}, LBj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    iget-object p1, p1, Lpa/t2;->j:Lpa/q0;

    .line 198
    .line 199
    if-nez p1, :cond_1

    .line 200
    .line 201
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {p1}, Lpa/q0;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v3, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, LFf/b;

    .line 213
    .line 214
    const/4 p3, 0x3

    .line 215
    invoke-direct {p2, p3, p5, p1}, LFf/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const p2, 0x7f0704d3

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    new-instance p2, Lfj/a;

    .line 233
    .line 234
    invoke-direct {p2, p0, p1}, Lfj/a;-><init>(Lcom/hotstar/widget/player/AYSWOverlayView;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
