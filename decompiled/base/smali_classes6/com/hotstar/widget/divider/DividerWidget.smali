.class public final Lcom/hotstar/widget/divider/DividerWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/divider/DividerWidget$Orientation;,
        Lcom/hotstar/widget/divider/DividerWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hotstar/widget/divider/DividerWidget;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Orientation",
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


# instance fields
.field public final a:Lx2/a;

.field public final b:Lcom/hotstar/widget/divider/DividerWidget$Orientation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

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
    sget-object v0, Lcom/hotstar/widget/divider/DividerWidget$Orientation;->a:Lcom/hotstar/widget/divider/DividerWidget$Orientation;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hotstar/widget/divider/DividerWidget;->b:Lcom/hotstar/widget/divider/DividerWidget$Orientation;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    sget-object v2, Lmi/a;->c:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "obtainStyledAttributes(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-eq p2, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/hotstar/widget/divider/DividerWidget$Orientation;->b:Lcom/hotstar/widget/divider/DividerWidget$Orientation;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/hotstar/widget/divider/DividerWidget;->b:Lcom/hotstar/widget/divider/DividerWidget$Orientation;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/hotstar/widget/divider/DividerWidget;->b:Lcom/hotstar/widget/divider/DividerWidget$Orientation;

    .line 45
    .line 46
    sget-object p2, Lcom/hotstar/widget/divider/DividerWidget$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, p2, p1

    .line 53
    .line 54
    const-string p2, "Missing required view with ID: "

    .line 55
    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f0e0219

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    const p1, 0x7f0b01b4

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const p1, 0x7f0b0341

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const p1, 0x7f0b06c4

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    new-instance p1, LGi/j0;

    .line 104
    .line 105
    invoke-direct {p1, p0, v0, v1, v2}, LGi/j0;-><init>(Lcom/hotstar/widget/divider/DividerWidget;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 106
    .line 107
    .line 108
    move-object v1, p0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const v0, 0x7f0e0218

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    const p1, 0x7f0b01b6

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    const p1, 0x7f0b026b

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    const p1, 0x7f0b0717

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v4, v0

    .line 171
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    const p1, 0x7f0b0766

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    const p1, 0x7f0b0767

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    new-instance v0, LGi/i0;

    .line 194
    .line 195
    move-object v1, p0

    .line 196
    invoke-direct/range {v0 .. v6}, LGi/i0;-><init>(Lcom/hotstar/widget/divider/DividerWidget;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/view/View;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    move-object p1, v0

    .line 200
    :goto_1
    iput-object p1, v1, Lcom/hotstar/widget/divider/DividerWidget;->a:Lx2/a;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    move-object v1, p0

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method


# virtual methods
.method public final a(Lcom/hotstar/bff/models/widget/BffDividerWidget;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffDividerWidget;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffDividerWidget;->d:Lcom/hotstar/bff/models/widget/BffDividerVariant;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/divider/DividerWidget;->a:Lx2/a;

    .line 8
    .line 9
    instance-of v2, v1, LGi/j0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type com.hotstar.widget.databinding.WidgetDividerVerticalBinding"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LGi/j0;

    .line 21
    .line 22
    iget-object v2, v1, LGi/j0;->b:Landroid/view/View;

    .line 23
    .line 24
    iget-object v5, v1, LGi/j0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Lcom/hotstar/widget/divider/DividerWidget$a;->b:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget v4, v4, p1

    .line 36
    .line 37
    :goto_0
    if-ne v4, v3, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, Lgc/g;->d(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, LGi/j0;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lgc/g;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lgc/g;->c(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lgc/g;->c(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v2, "null cannot be cast to non-null type com.hotstar.widget.databinding.WidgetDividerBinding"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, LGi/i0;

    .line 64
    .line 65
    iget-object v2, v1, LGi/i0;->b:Landroid/view/View;

    .line 66
    .line 67
    iget-object v5, v1, LGi/i0;->c:Landroidx/constraintlayout/widget/Group;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v4, Lcom/hotstar/widget/divider/DividerWidget$a;->b:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aget v4, v4, p1

    .line 79
    .line 80
    :goto_1
    if-ne v4, v3, :cond_4

    .line 81
    .line 82
    invoke-static {v5}, Lgc/g;->d(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lgc/g;->c(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, LGi/i0;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lgc/g;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-static {v5}, Lgc/g;->c(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/hotstar/widget/divider/DividerWidget;->a:Lx2/a;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    instance-of v0, p1, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "getRootView(...)"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method
