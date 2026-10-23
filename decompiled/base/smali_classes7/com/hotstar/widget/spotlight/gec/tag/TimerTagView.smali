.class public final Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$a;,
        Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;
    }
.end annotation


# instance fields
.field public final N:LBc/p;

.field public final O:LMj/b;

.field public final P:Lnl/c;

.field public Q:Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$a;

.field public final R:Ljava/util/LinkedHashMap;

.field public final S:Lnl/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e010a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b031c

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0b071a

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0b071c

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0b071d

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0b071e

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    new-instance v2, LBc/p;

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    invoke-direct/range {v2 .. v7}, LBc/p;-><init>(Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v3, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->N:LBc/p;

    .line 81
    .line 82
    new-instance v0, LMj/b;

    .line 83
    .line 84
    invoke-direct {v0}, LMj/b;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->O:LMj/b;

    .line 88
    .line 89
    new-instance v0, LV7/a;

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, LV7/a;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v3, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->P:Lnl/c;

    .line 101
    .line 102
    sget-object p1, Lcom/hotstar/bff/models/widget/BffTimerEndBehaviour;->a:Lcom/hotstar/bff/models/widget/BffTimerEndBehaviour;

    .line 103
    .line 104
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, v3, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->R:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    new-instance p1, LDf/d;

    .line 112
    .line 113
    const/16 v0, 0x17

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, LDf/d;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v3, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->S:Lnl/c;

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x800013

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    move-object v3, p0

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v1, "Missing required view with ID: "

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public static synthetic getCountdownHandler$annotations()V
    .locals 0

    return-void
.end method

.method private final getDeviceProfile()LDb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->P:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDb/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static j(Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;)Lxj/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->getDeviceProfile()LDb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LDb/c;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lxj/c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lxj/c;-><init>(Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lxj/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lxj/a;-><init>(Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final getCountdownHandler()Lxj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->S:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxj/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->R:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final l(Lcom/hotstar/core/commonui/molecules/HSTextView;Ljava/lang/String;Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.text.SpannableStringBuilder"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1, p2}, Lkotlin/text/b;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v1, p0, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->O:LMj/b;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v0, v1, v3, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->R:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iget-object p2, p3, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final m(ILcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->N:LBc/p;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LBc/p;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->l(Lcom/hotstar/core/commonui/molecules/HSTextView;Ljava/lang/String;Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, v1, LBc/p;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1, p2}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->l(Lcom/hotstar/core/commonui/molecules/HSTextView;Ljava/lang/String;Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, v1, LBc/p;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, p1, p2}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->l(Lcom/hotstar/core/commonui/molecules/HSTextView;Ljava/lang/String;Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n(Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->N:LBc/p;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    iget-object p1, v2, LBc/p;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget-object p1, v2, LBc/p;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    iget-object p1, v2, LBc/p;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->getCountdownHandler()Lxj/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lxj/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCountdownCallback(Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$a;)V
    .locals 1

    .line 1
    const-string v0, "countdownCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->Q:Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$a;

    .line 7
    .line 8
    return-void
.end method

.method public final setCountdownTime(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->getCountdownHandler()Lxj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lxj/b;->b(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setEndBehaviour(Lcom/hotstar/bff/models/widget/BffTimerEndBehaviour;)V
    .locals 1

    const-string v0, "endBehaviour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setImage(Lcom/hotstar/bff/models/common/BffImageWithDimensions;)V
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->N:LBc/p;

    .line 7
    .line 8
    iget-object v0, v0, LBc/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->b(Lcom/hotstar/bff/models/common/BffImageWithDimensions;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
