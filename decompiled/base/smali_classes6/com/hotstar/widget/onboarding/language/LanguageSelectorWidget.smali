.class public final Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;
.super Landroidx/leanback/widget/BrowseFrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0011\u001a\u00020\u000b2\u001c\u0010\u0010\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\u000b0\u000ej\u0002`\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;",
        "Landroidx/leanback/widget/BrowseFrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lpb/l$a;",
        "languages",
        "Lnl/g;",
        "setLanguages",
        "(Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "Lcom/hotstar/widget/onboarding/language/OnSelectionChangedListener;",
        "listener",
        "setOnItemSelectionChangeListener",
        "(Lzl/l;)V",
        "getSelectedLanguages",
        "()Ljava/util/List;",
        "",
        "isFocusable",
        "setChildFocusable",
        "(Z)V",
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
.field public static final synthetic j:I


# instance fields
.field public d:LAm/i;

.field public e:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "-",
            "Ljava/util/List<",
            "Lpb/l$a;",
            ">;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/BrowseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0e00b6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0b033c

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p1, LAm/i;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p1, v0, p0, p2}, LAm/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;->d:LAm/i;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;->d:LAm/i;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, LAm/i;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 53
    .line 54
    new-instance p2, LEf/e;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, LEf/e;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f0701bb

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;->i:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string v0, "Missing required view with ID: "

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method


# virtual methods
.method public final getSelectedLanguages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpb/l$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;->d:LAm/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LAm/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 8
    .line 9
    new-instance v1, LS/F;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LS/F;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LGf/I;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2}, LGf/I;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LMm/e;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v1, v3, v0}, LMm/e;-><init>(LMm/h;ZLzl/l;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LGf/t;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, LGf/t;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/sequences/a;->T(LMm/h;Lzl/l;)LMm/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/sequences/a;->V(LMm/h;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 45
    .line 46
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;->d:LAm/i;

    .line 6
    .line 7
    return-void
.end method

.method public final setChildFocusable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;->d:LAm/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LAm/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkb/b;->b(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p1}, Lkb/b;->d(Landroid/view/ViewGroup;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setLanguages(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpb/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "languages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;->d:LAm/i;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, LAm/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v11, v0, 0x1

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    check-cast v1, Lpb/l$a;

    .line 46
    .line 47
    new-instance v12, Lpb/l;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "getContext(...)"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v12, v0}, Lpb/l;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v1}, Lpb/l;->setContent(Lpb/l$a;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget$setLanguages$1$1$view$1$1;

    .line 65
    .line 66
    const-string v5, "onAnyCheckChanged(ZLcom/hotstar/core/commonui/molecules/HSCheckBoxButton;)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-class v3, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;

    .line 71
    .line 72
    const-string v4, "onAnyCheckChanged"

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v0}, Lpb/l;->setOnCheckListener(Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 82
    .line 83
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    const/4 v3, -0x2

    .line 86
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iput v7, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 103
    .line 104
    const/high16 v3, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 107
    .line 108
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 109
    .line 110
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 111
    .line 112
    const v1, 0xffffff

    .line 113
    .line 114
    .line 115
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->o:I

    .line 116
    .line 117
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->s:I

    .line 118
    .line 119
    iget v1, p0, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;->i:I

    .line 120
    .line 121
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    move v0, v11

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Lol/h;->j()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    new-instance v0, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget$a;

    .line 167
    .line 168
    invoke-direct {v0, p1, v8}, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget$a;-><init>(Ljava/util/List;Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_1
    invoke-virtual {p0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;->e:Lzl/l;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;->getSelectedLanguages()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void
.end method

.method public final setOnItemSelectionChangeListener(Lzl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/l<",
            "-",
            "Ljava/util/List<",
            "Lpb/l$a;",
            ">;",
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
    iput-object p1, p0, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;->e:Lzl/l;

    .line 7
    .line 8
    return-void
.end method
