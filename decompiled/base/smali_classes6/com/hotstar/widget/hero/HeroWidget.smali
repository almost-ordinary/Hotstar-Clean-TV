.class public final Lcom/hotstar/widget/hero/HeroWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R*\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hotstar/widget/hero/HeroWidget;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Li3/D;",
        "Li3/g;",
        "d",
        "Li3/D;",
        "getLottieListener",
        "()Li3/D;",
        "setLottieListener",
        "(Li3/D;)V",
        "lottieListener",
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
.field public a:Li3/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/H<",
            "Li3/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:LBc/u;

.field public d:Li3/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/D<",
            "Li3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

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
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/hotstar/widget/hero/HeroWidget;->b:Z

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0e021d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0b016a

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v2, p2

    .line 30
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const p1, 0x7f0b0300

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v3, p2

    .line 42
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const p1, 0x7f0b03a9

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v4, p2

    .line 54
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const p1, 0x7f0b06de

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v5, p2

    .line 66
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const p1, 0x7f0b06df

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v6, p2

    .line 78
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    const p1, 0x7f0b072c

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v7, p2

    .line 90
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 91
    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    new-instance v0, LBc/u;

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    invoke-direct/range {v0 .. v7}, LBc/u;-><init>(Lcom/hotstar/widget/hero/HeroWidget;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, Lcom/hotstar/widget/hero/HeroWidget;->c:LBc/u;

    .line 101
    .line 102
    new-instance p1, LOi/a;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-direct {p1, p0, p2}, LOi/a;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v1, Lcom/hotstar/widget/hero/HeroWidget;->d:Li3/D;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    move-object v1, p0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v0, "Missing required view with ID: "

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public static c(LBc/u;Lcom/hotstar/bff/models/common/BffImage;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBc/u;->i:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-static {v0}, Lgc/g;->d(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LBc/u;->i:Landroid/view/View;

    .line 9
    .line 10
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lc3/h$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lc3/h$a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lc3/h$a;->a()Lc3/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/bff/models/widget/BffHeroWidget;Z)V
    .locals 10

    .line 1
    iput-boolean p2, p0, Lcom/hotstar/widget/hero/HeroWidget;->b:Z

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/widget/hero/HeroWidget;->c:LBc/u;

    .line 4
    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffHeroWidget;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffHeroWidget;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffHeroWidget;->u:Lcom/hotstar/bff/models/widget/BffWidgetConfig;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x3

    .line 20
    const/16 v7, 0x11

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v3, :cond_4

    .line 24
    .line 25
    iget-object v3, p2, LBc/u;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, Lcom/hotstar/bff/models/widget/BffWidgetConfig;->a:Lcom/hotstar/bff/models/widget/BffWidgetAlignment;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v8

    .line 36
    :goto_0
    sget-object v9, Lcom/hotstar/bff/models/widget/BffWidgetAlignment;->b:Lcom/hotstar/bff/models/widget/BffWidgetAlignment;

    .line 37
    .line 38
    if-ne v1, v9, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x3

    .line 44
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v1, v2, Lcom/hotstar/bff/models/widget/BffWidgetConfig;->a:Lcom/hotstar/bff/models/widget/BffWidgetAlignment;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v8

    .line 53
    :goto_2
    if-ne v1, v9, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v1, 0x5

    .line 58
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_c

    .line 66
    .line 67
    iget-object v1, p2, LBc/u;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffHeroWidget;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    :cond_5
    move-object v0, v8

    .line 83
    :cond_6
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object v3, Lcom/hotstar/core/commonui/color/ColorMap;->a:Lcom/hotstar/core/commonui/color/ColorMap$a;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v3, "ON_SURFACE_NOTICE"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const v0, 0x7f04047d

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/G1;->n(Landroid/widget/TextView;I)V

    .line 99
    .line 100
    .line 101
    :cond_7
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget-object v0, v2, Lcom/hotstar/bff/models/widget/BffWidgetConfig;->a:Lcom/hotstar/bff/models/widget/BffWidgetAlignment;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move-object v0, v8

    .line 107
    :goto_4
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetAlignment;->b:Lcom/hotstar/bff/models/widget/BffWidgetAlignment;

    .line 108
    .line 109
    if-ne v0, v3, :cond_9

    .line 110
    .line 111
    const/16 v6, 0x11

    .line 112
    .line 113
    :cond_9
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    iget-object v0, v2, Lcom/hotstar/bff/models/widget/BffWidgetConfig;->a:Lcom/hotstar/bff/models/widget/BffWidgetAlignment;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    move-object v0, v8

    .line 122
    :goto_5
    if-ne v0, v3, :cond_b

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_c
    iget-object v0, p2, LBc/u;->e:Landroid/view/ViewGroup;

    .line 133
    .line 134
    check-cast v0, Lcom/hotstar/widget/hero/HeroWidget;

    .line 135
    .line 136
    iget-object v1, p2, LBc/u;->i:Landroid/view/View;

    .line 137
    .line 138
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 139
    .line 140
    iget-object v2, p2, LBc/u;->o:Landroid/view/View;

    .line 141
    .line 142
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 143
    .line 144
    invoke-static {v0}, Lgc/g;->d(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p2, LBc/u;->j:Landroid/view/View;

    .line 148
    .line 149
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 150
    .line 151
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lgc/g;->c(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffHeroWidget;->o:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2, p1}, Li3/n;->h(Landroid/content/Context;I)Li3/H;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/hotstar/widget/hero/HeroWidget;->a:Li3/H;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/hotstar/widget/hero/HeroWidget;->b()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_d
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffHeroWidget;->s:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 183
    .line 184
    if-eqz p1, :cond_13

    .line 185
    .line 186
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 187
    .line 188
    if-eqz v0, :cond_11

    .line 189
    .line 190
    check-cast p1, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 195
    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    invoke-static {v1}, Lgc/g;->d(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->e:Lcom/hotstar/bff/models/common/ImageType;

    .line 202
    .line 203
    sget-object v2, Lcom/hotstar/bff/models/common/ImageType;->b:Lcom/hotstar/bff/models/common/ImageType;

    .line 204
    .line 205
    if-ne v1, v2, :cond_f

    .line 206
    .line 207
    iget-object v1, p1, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_f

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_e

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_13

    .line 229
    .line 230
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/s;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v4, Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;

    .line 235
    .line 236
    invoke-direct {v4, p1, p2, v8}, Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;-><init>(Lcom/hotstar/bff/models/common/BffImageWithDimensions;LBc/u;Lrl/a;)V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_f
    :goto_6
    invoke-static {p2, v0}, Lcom/hotstar/widget/hero/HeroWidget;->c(LBc/u;Lcom/hotstar/bff/models/common/BffImage;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_10
    if-eqz v0, :cond_13

    .line 252
    .line 253
    invoke-static {p2, v0}, Lcom/hotstar/widget/hero/HeroWidget;->c(LBc/u;Lcom/hotstar/bff/models/common/BffImage;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_11
    instance-of p2, p1, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 258
    .line 259
    if-eqz p2, :cond_12

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p1, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffLottie;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p2, p1}, Li3/n;->j(Landroid/content/Context;Ljava/lang/String;)Li3/H;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lcom/hotstar/widget/hero/HeroWidget;->a:Li3/H;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/hotstar/widget/hero/HeroWidget;->b()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_12
    instance-of p2, p1, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 282
    .line 283
    if-eqz p2, :cond_13

    .line 284
    .line 285
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    sget-object p2, LYa/b;->a:LYa/a;

    .line 289
    .line 290
    check-cast p1, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p1}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, LYa/a;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_13
    return-void

    .line 304
    :cond_14
    iget-object p1, p2, LBc/u;->e:Landroid/view/ViewGroup;

    .line 305
    .line 306
    check-cast p1, Lcom/hotstar/widget/hero/HeroWidget;

    .line 307
    .line 308
    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 312
    .line 313
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/hero/HeroWidget;->a:Li3/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/hero/HeroWidget;->c:LBc/u;

    .line 6
    .line 7
    iget-object v1, v1, LBc/u;->j:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-static {v1}, Lgc/g;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hotstar/widget/hero/HeroWidget;->d:Li3/D;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Li3/H;->b(Li3/D;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LNc/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, LNc/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Li3/H;->a(Li3/D;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final getLottieListener()Li3/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/D<",
            "Li3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/hero/HeroWidget;->d:Li3/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLottieListener(Li3/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/D<",
            "Li3/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/hero/HeroWidget;->d:Li3/D;

    .line 7
    .line 8
    return-void
.end method
