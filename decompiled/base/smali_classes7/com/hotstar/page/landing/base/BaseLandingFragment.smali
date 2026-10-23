.class public abstract Lcom/hotstar/page/landing/base/BaseLandingFragment;
.super Lef/e;
.source "SourceFile"

# interfaces
.implements Lff/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/page/landing/base/BaseLandingFragment$a;,
        Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;,
        Lcom/hotstar/page/landing/base/BaseLandingFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lef/e<",
        "Lcom/hotstar/page/landing/base/BaseLandingViewModel;",
        "Ldf/f;",
        "Lcom/hotstar/page/landing/LandingViewAction;",
        ">;",
        "Lff/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hotstar/page/landing/base/BaseLandingFragment;",
        "Lcom/hotstar/core/commonui/base/BasePageFragment;",
        "Lcom/hotstar/page/landing/base/BaseLandingViewModel;",
        "Ldf/f;",
        "Lcom/hotstar/page/landing/LandingViewAction;",
        "Lff/a;",
        "<init>",
        "()V",
        "BackgroundSize",
        "a",
        "landing-page_inRelease"
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
.field public C0:Lcom/hotstar/libbinding/feature/a;

.field public D0:Loj/m0;

.field public E0:LSi/h;

.field public F0:Lub/a;

.field public final G0:LBc/h;

.field public H0:LRm/a;

.field public final I0:LOg/c;

.field public J0:Z

.field public K0:Z

.field public L0:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

.field public M0:Z

.field public N0:Lnf/a;

.field public O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

.field public P0:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

.field public Q0:Lcom/airbnb/lottie/LottieAnimationView;

.field public R0:Lpf/a;

.field public S0:Landroid/graphics/drawable/Drawable;

.field public T0:Landroid/animation/ValueAnimator;

.field public U0:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lef/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 5
    .line 6
    const-class v1, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/hotstar/page/landing/base/BaseLandingFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/page/landing/base/BaseLandingFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/hotstar/page/landing/base/BaseLandingFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/page/landing/base/BaseLandingFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/hotstar/page/landing/base/BaseLandingFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/page/landing/base/BaseLandingFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->G0:LBc/h;

    .line 32
    .line 33
    new-instance v1, LOg/c;

    .line 34
    .line 35
    const-class v2, Ldf/b;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/hotstar/page/landing/base/BaseLandingFragment$special$$inlined$navArgs$1;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment$special$$inlined$navArgs$1;-><init>(Lcom/hotstar/page/landing/base/BaseLandingFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LOg/c;-><init>(LGl/d;Lzl/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->I0:LOg/c;

    .line 50
    .line 51
    sget-object v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;->a:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->P0:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 54
    .line 55
    return-void
.end method

.method public static final K0(Lcom/hotstar/page/landing/base/BaseLandingFragment;Lga/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/page/landing/base/BaseLandingFragment$renderSpotlight$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$renderSpotlight$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$renderSpotlight$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$renderSpotlight$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$renderSpotlight$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/page/landing/base/BaseLandingFragment$renderSpotlight$1;-><init>(Lcom/hotstar/page/landing/base/BaseLandingFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$renderSpotlight$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$renderSpotlight$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$renderSpotlight$1;->a:Lcom/hotstar/page/landing/base/BaseLandingFragment;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->L0:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->stop()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p2, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->C0:Lcom/hotstar/libbinding/feature/a;

    .line 62
    .line 63
    if-eqz p2, :cond_b

    .line 64
    .line 65
    iput-object p0, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$renderSpotlight$1;->a:Lcom/hotstar/page/landing/base/BaseLandingFragment;

    .line 66
    .line 67
    iput v3, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$renderSpotlight$1;->d:I

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Lcom/hotstar/bff/models/feature/spotlight/a;->a(Lga/g;Lcom/hotstar/libbinding/feature/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Lpa/A3;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v0, LRm/a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/hotstar/widget/spotlight/SpotlightView;->Q:Lpa/A3;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v1, p2}, Lpa/A3;->c(Lpa/A3;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-boolean v0, v0, Lcom/hotstar/widget/spotlight/SpotlightView;->R:Z

    .line 99
    .line 100
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v0, v4

    .line 106
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 v0, 0x0

    .line 114
    :goto_4
    if-eqz v0, :cond_8

    .line 115
    .line 116
    new-instance v0, LAf/f;

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    invoke-direct {v0, v1, p0, p2}, LAf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->L0(ZLzl/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    iget-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p1, p1, LRm/a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/spotlight/SpotlightView;->X(Lpa/A3;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-object p1, p1, LRm/a;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/high16 p2, 0x3f800000    # 1.0f

    .line 150
    .line 151
    cmpg-float p1, p1, p2

    .line 152
    .line 153
    if-gez p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0, v3, v4}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->L0(ZLzl/a;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_5
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_b
    const-string p0, "featureFlag"

    .line 162
    .line 163
    invoke-static {p0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v4
.end method

.method public static T0(Lcom/hotstar/page/landing/base/BaseLandingFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lef/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lef/a;-><init>(Lcom/hotstar/page/landing/base/BaseLandingFragment;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->L0(ZLzl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Z0(Lcom/hotstar/page/landing/base/BaseLandingFragment;Lga/d;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/widget/contentmedia/MediaGravity;I)V
    .locals 12

    .line 1
    sget-object v0, Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;->b:Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;->a:Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;

    .line 8
    .line 9
    :cond_0
    move-object v9, v0

    .line 10
    and-int/lit8 v0, p4, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->M0:Z

    .line 15
    .line 16
    move v6, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    :goto_0
    and-int/lit8 v0, p4, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_2
    move-object v10, p3

    .line 26
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v11, 0xdc

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    invoke-static/range {v1 .. v11}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->n(Lcom/hotstar/widget/contentmedia/ContentMediaView;Lga/d;Lcom/hotstar/bff/models/context/UIContext;Lzl/a;Lzl/a;ZZZLcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;Lcom/hotstar/widget/contentmedia/MediaGravity;I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->M0:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final E0()Lcom/hotstar/core/commonui/main/MainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->G0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0(ZLzl/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzl/a<",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->L0:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->FadeIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0xc8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LDi/a;

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    invoke-direct {v1, v4, v2}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onCancel(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LCj/l;

    .line 46
    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v0, Lef/b;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move v2, p1

    .line 60
    move-object v5, p2

    .line 61
    invoke-direct/range {v0 .. v5}, Lef/b;-><init>(Lcom/hotstar/page/landing/base/BaseLandingFragment;ZLRm/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lzl/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, v3, LRm/a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Lcom/hotstar/page/landing/base/BaseLandingFragment;->L0:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    move-object v1, p0

    .line 80
    return-void
.end method

.method public final M0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->T0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->T0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LRm/a;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/16 v1, 0xff

    .line 27
    .line 28
    filled-new-array {v0, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x12c

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    new-instance v1, LUc/a;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p1, v2}, LUc/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/hotstar/page/landing/base/BaseLandingFragment$c;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment$c;-><init>(Lcom/hotstar/page/landing/base/BaseLandingFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->T0:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->R0:Lpf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LRm/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LRm/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->R0:Lpf/a;

    .line 34
    .line 35
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Q0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, LSi/h;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 6
    .line 7
    sput-object v0, LSi/h;->c:Lpa/I0;

    .line 8
    .line 9
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->R0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Loj/m0;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 6
    .line 7
    sput-object v0, Loj/m0;->c:Lpa/a4;

    .line 8
    .line 9
    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->E0:LSi/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "mastheadMediaHolder"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->D0:Loj/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "uatMediaViewHolder"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;
.end method

.method public U0(Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e01f9

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    sget-object v0, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 21
    .line 22
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f07038a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f0704d8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f12000d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object p1
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->J0:Z

    .line 2
    .line 3
    return v0
.end method

.method public W0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldf/d$e;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->I0:LOg/c;

    .line 8
    .line 9
    invoke-virtual {v2}, LOg/c;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ldf/b;

    .line 14
    .line 15
    iget-object v3, v3, Ldf/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, LOg/c;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldf/b;

    .line 22
    .line 23
    iget-boolean v2, v2, Ldf/b;->b:Z

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Ldf/d$e;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y0(Lcom/hotstar/page/landing/LandingViewAction;)V
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
    sget-object v2, Lcom/hotstar/page/landing/LandingViewAction$s;->a:Lcom/hotstar/page/landing/LandingViewAction$s;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/hotstar/core/commonui/main/a$v;->a:Lcom/hotstar/core/commonui/main/a$v;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Lcom/hotstar/page/landing/LandingViewAction$r;->a:Lcom/hotstar/page/landing/LandingViewAction$r;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/hotstar/core/commonui/main/a$u;->a:Lcom/hotstar/core/commonui/main/a$u;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v2, Lcom/hotstar/page/landing/LandingViewAction$p;->a:Lcom/hotstar/page/landing/LandingViewAction$p;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 58
    .line 59
    if-eqz v1, :cond_22

    .line 60
    .line 61
    iget-object v1, v1, LRm/a;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v5, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 70
    .line 71
    if-ne v2, v5, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sget-object v2, Lcom/hotstar/page/landing/LandingViewAction$f;->a:Lcom/hotstar/page/landing/LandingViewAction$f;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 88
    .line 89
    if-eqz v1, :cond_22

    .line 90
    .line 91
    iget-object v1, v1, LRm/a;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    instance-of v2, v1, Lcom/hotstar/page/landing/LandingViewAction$j;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget-object v2, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->t()V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v1, Lcom/hotstar/page/landing/LandingViewAction$j;

    .line 111
    .line 112
    iget-boolean v1, v1, Lcom/hotstar/page/landing/LandingViewAction$j;->a:Z

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 117
    .line 118
    if-eqz v1, :cond_22

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->m()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 125
    .line 126
    if-eqz v1, :cond_22

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->l()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    instance-of v2, v1, Lcom/hotstar/page/landing/LandingViewAction$g;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const-string v6, "null cannot be cast to non-null type com.hotstar.core.commonui.IMainActivity"

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    check-cast v1, Lcom/hotstar/page/landing/LandingViewAction$g;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/hotstar/page/landing/LandingViewAction$g;->a:Ljava/lang/Boolean;

    .line 143
    .line 144
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->P0:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 153
    .line 154
    sget-object v2, Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;->b:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 155
    .line 156
    if-ne v1, v2, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/4 v7, 0x0

    .line 160
    :cond_9
    :goto_1
    invoke-virtual {v0, v7}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->e1(Z)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/hotstar/page/landing/base/BaseLandingFragment$a$a;->b:Lcom/hotstar/page/landing/base/BaseLandingFragment$a$a;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->c1(Lcom/hotstar/page/landing/base/BaseLandingFragment$a;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 169
    .line 170
    if-eqz v1, :cond_22

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v2, LTa/f;

    .line 186
    .line 187
    invoke-interface {v2, v1}, LTa/f;->addMediaContentView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    instance-of v2, v1, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;

    .line 192
    .line 193
    if-eqz v2, :cond_12

    .line 194
    .line 195
    iget v2, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 196
    .line 197
    const/4 v3, 0x7

    .line 198
    const-string v5, "CMV"

    .line 199
    .line 200
    if-lt v2, v3, :cond_11

    .line 201
    .line 202
    check-cast v1, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;->a:Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "MoveMediaViewToHolder: processing "

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-array v3, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v5, v2, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->e1(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    if-ne v1, v7, :cond_d

    .line 235
    .line 236
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->s()V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    sget-object v2, LSi/m;->a:LSi/m;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v2, LTa/f;

    .line 263
    .line 264
    invoke-interface {v2, v1}, LTa/f;->removeMediaContentView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Q0()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 271
    .line 272
    sput-object v1, LSi/h;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_e
    sget-object v1, Lcom/hotstar/page/landing/base/BaseLandingFragment$a$b;->b:Lcom/hotstar/page/landing/base/BaseLandingFragment$a$b;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->c1(Lcom/hotstar/page/landing/base/BaseLandingFragment$a;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->s()V

    .line 291
    .line 292
    .line 293
    :cond_f
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 294
    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    sget-object v2, Lnf/b;->a:Lnf/b;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v2, LTa/f;

    .line 313
    .line 314
    invoke-interface {v2, v1}, LTa/f;->removeMediaContentView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->R0()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 321
    .line 322
    sput-object v1, Loj/m0;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_11
    const-string v1, "MoveMediaViewToHolder: SKIPPED - fragment not resumed"

    .line 326
    .line 327
    new-array v2, v4, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v5, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_12
    instance-of v2, v1, Lcom/hotstar/page/landing/LandingViewAction$m;

    .line 334
    .line 335
    if-eqz v2, :cond_13

    .line 336
    .line 337
    check-cast v1, Lcom/hotstar/page/landing/LandingViewAction$m;

    .line 338
    .line 339
    iget v1, v1, Lcom/hotstar/page/landing/LandingViewAction$m;->a:I

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->b1(I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_13
    sget-object v2, Lcom/hotstar/page/landing/LandingViewAction$k;->a:Lcom/hotstar/page/landing/LandingViewAction$k;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_16

    .line 352
    .line 353
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 354
    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    iget-object v1, v1, LRm/a;->s:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Landroid/view/View;

    .line 360
    .line 361
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v5, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 366
    .line 367
    if-ne v2, v5, :cond_14

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_14
    const/4 v3, 0x0

    .line 371
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :cond_15
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->f1()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_16
    sget-object v2, Lcom/hotstar/page/landing/LandingViewAction$l;->a:Lcom/hotstar/page/landing/LandingViewAction$l;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_18

    .line 385
    .line 386
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 387
    .line 388
    if-eqz v1, :cond_22

    .line 389
    .line 390
    iget-object v1, v1, LRm/a;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 393
    .line 394
    iget-object v2, v1, Lcom/hotstar/widget/spotlight/SpotlightView;->S:LGi/P;

    .line 395
    .line 396
    invoke-virtual {v2}, LGi/P;->a()Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->b()Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_17

    .line 405
    .line 406
    iput-boolean v4, v2, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->k:Z

    .line 407
    .line 408
    :cond_17
    iget-object v1, v1, Lcom/hotstar/widget/spotlight/SpotlightView;->T:LC8/q;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_18
    sget-object v2, Lcom/hotstar/page/landing/LandingViewAction$i;->a:Lcom/hotstar/page/landing/LandingViewAction$i;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_1b

    .line 421
    .line 422
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 423
    .line 424
    if-eqz v1, :cond_22

    .line 425
    .line 426
    iget-object v1, v1, LRm/a;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 429
    .line 430
    iget-object v2, v1, Lcom/hotstar/widget/spotlight/SpotlightView;->S:LGi/P;

    .line 431
    .line 432
    invoke-virtual {v2}, LGi/P;->a()Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->b()Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_1a

    .line 441
    .line 442
    iget-boolean v3, v2, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->j:Z

    .line 443
    .line 444
    if-eqz v3, :cond_19

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_19
    iput-boolean v7, v2, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->k:Z

    .line 448
    .line 449
    :cond_1a
    :goto_3
    iget-object v1, v1, Lcom/hotstar/widget/spotlight/SpotlightView;->T:LC8/q;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_1b
    instance-of v2, v1, Lcom/hotstar/page/landing/LandingViewAction$e;

    .line 456
    .line 457
    if-eqz v2, :cond_1c

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v2, Lcom/hotstar/core/commonui/main/a$e;->a:Lcom/hotstar/core/commonui/main/a$e;

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_1c
    sget-object v2, Lcom/hotstar/page/landing/LandingViewAction$n;->a:Lcom/hotstar/page/landing/LandingViewAction$n;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_1d

    .line 476
    .line 477
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 478
    .line 479
    if-eqz v1, :cond_22

    .line 480
    .line 481
    iget-object v1, v1, LRm/a;->o:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 484
    .line 485
    new-instance v2, LU1/Y;

    .line 486
    .line 487
    const/16 v3, 0x13

    .line 488
    .line 489
    invoke-direct {v2, v3}, LU1/Y;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_1d
    sget-object v2, Lcom/hotstar/page/landing/LandingViewAction$h;->a:Lcom/hotstar/page/landing/LandingViewAction$h;

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_1e

    .line 503
    .line 504
    iput-boolean v7, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->J0:Z

    .line 505
    .line 506
    return-void

    .line 507
    :cond_1e
    sget-object v2, Lcom/hotstar/page/landing/LandingViewAction$d;->a:Lcom/hotstar/page/landing/LandingViewAction$d;

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_1f

    .line 514
    .line 515
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 516
    .line 517
    if-eqz v1, :cond_22

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->p()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_1f
    sget-object v2, Lcom/hotstar/page/landing/LandingViewAction$o;->a:Lcom/hotstar/page/landing/LandingViewAction$o;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_22

    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_22

    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/FragmentManager;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_20

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_20
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v2, v1, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->k0:LTh/a;

    .line 553
    .line 554
    iget-object v1, v1, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->u0:Lla/v;

    .line 555
    .line 556
    if-eqz v1, :cond_21

    .line 557
    .line 558
    const-string v3, "androidtv-v2__sync_across_consent_dialog_title"

    .line 559
    .line 560
    invoke-interface {v2, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const-string v3, "androidtv-v2__sync_across_consent_dialog_description"

    .line 565
    .line 566
    invoke-interface {v2, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-virtual {v1}, Lla/v;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    new-instance v9, Lcom/hotstar/bff/models/widget/BffButton;

    .line 575
    .line 576
    const-string v1, "androidtv-v2__sync_across_consent_dialog_primary_button"

    .line 577
    .line 578
    invoke-interface {v2, v1}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v3, Lcom/hotstar/bff/models/common/BffActions;

    .line 583
    .line 584
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 585
    .line 586
    invoke-direct {v3, v4}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v9, v1, v3}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 590
    .line 591
    .line 592
    new-instance v10, Lcom/hotstar/bff/models/widget/BffButton;

    .line 593
    .line 594
    const-string v1, "androidtv-v2__sync_across_consent_dialog_secondary_button"

    .line 595
    .line 596
    invoke-interface {v2, v1}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v2, Lcom/hotstar/bff/models/common/BffActions;

    .line 601
    .line 602
    invoke-direct {v2, v4}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    invoke-direct {v10, v1, v2}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 606
    .line 607
    .line 608
    new-instance v4, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    const/16 v16, 0xf80

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    const/4 v14, 0x0

    .line 618
    invoke-direct/range {v4 .. v16}, Lcom/hotstar/bff/models/widget/BffDialogWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffButton;Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/widget/BffIllustration;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lcom/hotstar/bff/models/widget/BffTextListWidget;I)V

    .line 619
    .line 620
    .line 621
    move-object v5, v4

    .line 622
    :cond_21
    new-instance v1, Lyb/m;

    .line 623
    .line 624
    invoke-direct {v1}, Lyb/m;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v2, Landroid/os/Bundle;

    .line 628
    .line 629
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v3, "dialogData"

    .line 633
    .line 634
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/FragmentManager;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const-string v3, "SyncAcrossConsentDialogFragment"

    .line 645
    .line 646
    invoke-virtual {v1, v2, v3}, Ll0/b;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_22
    :goto_4
    return-void
.end method

.method public final a1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LRm/a;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return-void
.end method

.method public final b1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LRm/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 35
    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v2, 0x3ecccccd    # 0.4f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput p1, v1, v2

    .line 53
    .line 54
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final c1(Lcom/hotstar/page/landing/base/BaseLandingFragment$a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/hotstar/page/landing/base/BaseLandingFragment$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LRm/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, LRm/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->W0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d1(Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;Z)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->P0:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->P0:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 10
    .line 11
    sget-object p2, Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;->a:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->t()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->s()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 30
    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    sget-object v1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 42
    .line 43
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/hotstar/page/landing/base/BaseLandingFragment$b;->a:[I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v1, v2, v1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    const v1, 0x7f07050f

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const v1, 0x7f070105

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v3, Lcom/hotstar/page/landing/base/BaseLandingFragment$b;->b:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aget v4, v3, v4

    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    if-ne v4, v2, :cond_3

    .line 83
    .line 84
    move v4, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v4, -0x1

    .line 87
    :goto_1
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    aget p1, v3, p1

    .line 94
    .line 95
    if-ne p1, v2, :cond_4

    .line 96
    .line 97
    int-to-float p1, v1

    .line 98
    const/high16 v1, 0x41800000    # 16.0f

    .line 99
    .line 100
    div-float/2addr p1, v1

    .line 101
    const/high16 v1, 0x41100000    # 9.0f

    .line 102
    .line 103
    mul-float p1, p1, v1

    .line 104
    .line 105
    invoke-static {p1}, LB8/a;->O(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :cond_4
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/page/landing/base/BaseLandingFragment$e;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment$e;-><init>(Lcom/hotstar/page/landing/base/BaseLandingFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/hotstar/core/commonui/a$a;->a(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, LDi/e;->a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p3, LDi/e;->b:LDi/d;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p2, LDi/e;->a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    sput-object p3, LDi/e;->a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p3

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "ContentMediaViewHolder GET: hash="

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "CMV"

    .line 50
    .line 51
    invoke-static {v3, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v2, "getOrCreateContentMediaView: from holder, hash="

    .line 61
    .line 62
    invoke-static {v0, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v2, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    instance-of v0, p2, LTa/f;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, LTa/f;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v0, p3

    .line 85
    :goto_1
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, LTa/f;->a()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v0, p3

    .line 93
    :goto_2
    instance-of v2, v0, Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    check-cast v0, Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, p3

    .line 101
    :goto_3
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const-string v2, "getOrCreateContentMediaView: from MainActivity, hash="

    .line 108
    .line 109
    invoke-static {p2, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-array v2, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v3, p2, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    move-object p2, v0

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    new-instance v0, Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 121
    .line 122
    invoke-direct {v0, p2}, Lcom/hotstar/widget/contentmedia/ContentMediaView;-><init>(Ll0/h;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const-string v2, "getOrCreateContentMediaView: created new, hash="

    .line 130
    .line 131
    invoke-static {p2, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-array v2, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v3, p2, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_5
    iput-object p2, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 142
    .line 143
    iget-boolean p2, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->J0:Z

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p2, p2, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->s0:Lpa/Q4;

    .line 152
    .line 153
    instance-of p2, p2, Lpa/I0;

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    iget-object p2, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    check-cast v0, Landroid/view/ViewGroup;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move-object v0, p3

    .line 173
    :goto_6
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Q0()V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 182
    .line 183
    sput-object p2, LSi/h;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Q0()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object p2, p2, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->s0:Lpa/Q4;

    .line 193
    .line 194
    const-string v0, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffGecMastheadWidget"

    .line 195
    .line 196
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast p2, Lpa/I0;

    .line 200
    .line 201
    sput-object p2, LSi/h;->c:Lpa/I0;

    .line 202
    .line 203
    const-string p2, "onCreateView: removed from parent, assigned to MastheadHolder"

    .line 204
    .line 205
    new-array v0, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v3, p2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    iget-object p2, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 212
    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v2, "null cannot be cast to non-null type com.hotstar.core.commonui.IMainActivity"

    .line 226
    .line 227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v0, LTa/f;

    .line 231
    .line 232
    invoke-interface {v0, p2}, LTa/f;->addMediaContentView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    const-string p2, "onCreateView: added to MainActivity"

    .line 236
    .line 237
    new-array v0, v1, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v3, p2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_7
    iget-object p2, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 243
    .line 244
    if-eqz p2, :cond_b

    .line 245
    .line 246
    sget-object v0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;->a:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->setTrailerSource(Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-object p2, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->P0:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-virtual {p0, p2, v0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->d1(Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;Z)V

    .line 255
    .line 256
    .line 257
    const p2, 0x7f0e006a

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const p2, 0x7f0b00aa

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    move-object v2, p3

    .line 272
    check-cast v2, Landroid/view/ViewStub;

    .line 273
    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    const p2, 0x7f0b0245

    .line 277
    .line 278
    .line 279
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    move-object v3, p3

    .line 284
    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    const p2, 0x7f0b05fd

    .line 289
    .line 290
    .line 291
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    move-object v4, p3

    .line 296
    check-cast v4, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 297
    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    const p2, 0x7f0b0607

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    const p2, 0x7f0b06b3

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    move-object v6, p3

    .line 317
    check-cast v6, Landroid/widget/FrameLayout;

    .line 318
    .line 319
    if-eqz v6, :cond_c

    .line 320
    .line 321
    const p2, 0x7f0b06b4

    .line 322
    .line 323
    .line 324
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_c

    .line 329
    .line 330
    const p2, 0x7f0b06b6

    .line 331
    .line 332
    .line 333
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    move-object v8, p3

    .line 338
    check-cast v8, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 339
    .line 340
    if-eqz v8, :cond_c

    .line 341
    .line 342
    const p2, 0x7f0b06b7

    .line 343
    .line 344
    .line 345
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-eqz v9, :cond_c

    .line 350
    .line 351
    new-instance v0, LRm/a;

    .line 352
    .line 353
    move-object v1, p1

    .line 354
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 355
    .line 356
    invoke-direct/range {v0 .. v9}, LRm/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/fragment/app/FragmentContainerView;Lcom/hotstar/widget/spotlight/SpotlightView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/leanback/widget/BrowseFrameLayout;Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    const-string p1, "getRoot(...)"

    .line 360
    .line 361
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->U0(Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iput-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Q0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 369
    .line 370
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance p2, Ljava/lang/NullPointerException;

    .line 385
    .line 386
    const-string p3, "Missing required view with ID: "

    .line 387
    .line 388
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p2
.end method

.method public final e1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->setShowSpotlightGradient(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->r0:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v1, p1, Loj/c0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Loj/c0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v2

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Loj/c0;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    sget-object p1, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->setShowStarlightGradient(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public f1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hotstar/core/commonui/main/a$r;->a:Lcom/hotstar/core/commonui/main/a$r;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->L0:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->L0:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Q0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lgc/g;->h(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Q0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->R0:Lpf/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->T0:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->T0:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->S0:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->K0:Z

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->R0()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Loj/m0;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Q0()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LSi/h;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->N0:Lnf/a;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v3, v2, Lnf/a;->b:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v3, v2, Lnf/a;->b:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v3, v2, Lnf/a;->a:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iput-object v0, v2, Lnf/a;->b:Landroid/view/View;

    .line 83
    .line 84
    iput-object v0, v2, Lnf/a;->a:Landroid/view/View;

    .line 85
    .line 86
    :cond_6
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->N0:Lnf/a;

    .line 87
    .line 88
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 89
    .line 90
    return-void
.end method

.method public final g1(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->k(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f07050e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f07050d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->a1(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->T0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Lpf/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x3

    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const v2, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v2, 0x2

    .line 67
    aput p1, v1, v2

    .line 68
    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {v0, p1}, Lpf/c;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->S0:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->S0:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->M0(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->S0:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p1, LRm/a;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07050e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f07050d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->a1(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->T0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->T0:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->S0:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/16 p1, 0xff

    .line 45
    .line 46
    filled-new-array {p1, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide/16 v2, 0x1f4

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    new-instance v0, LOe/f;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v0, v1, v2}, LOe/f;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$d;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment$d;-><init>(Lcom/hotstar/page/landing/base/BaseLandingFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->T0:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p1, LRm/a;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->S0:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->T0:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    return-void
.end method

.method public final k0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "onPause: hash="

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", parent="

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", keepPlaying="

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    new-array v4, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v5, "CMV"

    .line 74
    .line 75
    invoke-static {v5, v1, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Ldf/d$g;->a:Ldf/d$g;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    check-cast v1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v1, v2

    .line 105
    :goto_2
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 111
    .line 112
    invoke-static {v0}, LDi/e;->a(Lcom/hotstar/widget/contentmedia/ContentMediaView;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "onPause: transferred to ContentMediaViewHolder"

    .line 116
    .line 117
    new-array v1, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v5, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->R0()V

    .line 123
    .line 124
    .line 125
    sput-object v2, Loj/m0;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Q0()V

    .line 128
    .line 129
    .line 130
    sput-object v2, LSi/h;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const-string v0, "onPause: Stopping playback"

    .line 134
    .line 135
    new-array v1, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v4, "BaseLandingFragment"

    .line 138
    .line 139
    invoke-static {v4, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->R0()V

    .line 143
    .line 144
    .line 145
    sput-object v2, Loj/m0;->c:Lpa/a4;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Q0()V

    .line 148
    .line 149
    .line 150
    sput-object v2, LSi/h;->c:Lpa/I0;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->t()V

    .line 157
    .line 158
    .line 159
    :cond_5
    const-string v0, "onPause: stopped playback"

    .line 160
    .line 161
    new-array v1, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v5, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 168
    .line 169
    return-void
.end method

.method public m0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->J0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/activity/c;->reportFullyDrawn()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ldf/d$h;

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->M0:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->F0:Lub/a;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-boolean v3, v3, Lub/a;->a:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "appStateStore"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    invoke-direct {v2, v0}, Ldf/d$h;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->F0:Lub/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, v0, Lub/a;->a:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->M0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->V0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    iget-boolean v3, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->M0:Z

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "onStop: hash="

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", keepPlaying="

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", wasInBackground="

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    new-array v4, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v5, "CMV"

    .line 69
    .line 70
    invoke-static {v5, v2, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->M0:Z

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v0, v1

    .line 89
    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    :cond_2
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->j()V

    .line 108
    .line 109
    .line 110
    :cond_4
    const-string v0, "onStop: removed and destroyed"

    .line 111
    .line 112
    new-array v1, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v5, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    const-string v0, "appStateStore"

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/page/landing/LandingViewAction;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Y0(Lcom/hotstar/page/landing/LandingViewAction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/hotstar/core/commonui/base/BasePageFragment;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LRm/a;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 16
    .line 17
    new-instance p2, LU1/Y;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-direct {p2, v0}, LU1/Y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Q0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v0, "getDefault(...)"

    .line 33
    .line 34
    invoke-static {v0}, LC0/q;->m(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    const/high16 v0, -0x40800000    # -1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, LRm/a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->K0:Z

    .line 57
    .line 58
    xor-int/2addr p2, v0

    .line 59
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/spotlight/SpotlightView;->setAnimateSpotlightAtFirstRender(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->K0:Z

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Lcom/hotstar/page/landing/base/BaseLandingFragment$onViewCreated$1;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-direct {v3, p0, p1}, Lcom/hotstar/page/landing/base/BaseLandingFragment$onViewCreated$1;-><init>(Lcom/hotstar/page/landing/base/BaseLandingFragment;Lrl/a;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ldf/f;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldf/f$d;->a:Ldf/f$d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->X0()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Q0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    instance-of v0, p1, Ldf/f$e;

    .line 43
    .line 44
    const/16 v3, 0x17

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Q0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Q0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v2, LE7/d;

    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast p1, Ldf/f$e;

    .line 72
    .line 73
    iget-object v0, p1, Ldf/f$e;->a:Lla/v;

    .line 74
    .line 75
    invoke-virtual {v0}, Lla/v;->i()Loa/n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Loa/p;->a(Loa/n;)Lpa/i0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v2, v2, LRm/a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroid/view/ViewStub;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-static {v0}, Lpa/j0;->d(Lpa/i0;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v2, LRm/a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    .line 118
    .line 119
    new-instance v3, Lnf/a;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->N0:Lnf/a;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, Lnf/a;->b:Landroid/view/View;

    .line 130
    .line 131
    iput-object v2, v3, Lnf/a;->a:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, v3, Lnf/a;->b:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v8, Lcom/hotstar/page/landing/base/BaseLandingViewModel$fireTrackingForNoFillAd$1;

    .line 162
    .line 163
    invoke-direct {v8, v2, v0, v4}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$fireTrackingForNoFillAd$1;-><init>(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Lpa/i0;Lrl/a;)V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x3

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    iget-boolean p1, p1, Ldf/f$e;->b:Z

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iget-boolean p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->U0:Z

    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    sget-object p1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 182
    .line 183
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 188
    .line 189
    if-ne p1, v0, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    iget-object p1, p1, LRm/a;->o:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v2, 0x7f0701b2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-boolean v0, v0, Lcom/hotstar/core/commonui/main/MainViewModel;->q0:Z

    .line 236
    .line 237
    const-wide/16 v2, 0x1f4

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    move-wide v4, v2

    .line 242
    goto :goto_1

    .line 243
    :cond_5
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    :goto_1
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 254
    .line 255
    .line 256
    :cond_6
    iput-boolean v1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->U0:Z

    .line 257
    .line 258
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v0, Lcom/hotstar/core/commonui/main/a$c;->a:Lcom/hotstar/core/commonui/main/a$c;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->f1()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_8
    instance-of v0, p1, Ldf/f$a;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Q0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Q0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    new-instance v1, LE7/d;

    .line 291
    .line 292
    invoke-direct {v1, v0, v3}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Lcom/hotstar/core/commonui/main/a$q;

    .line 303
    .line 304
    check-cast p1, Ldf/f$a;

    .line 305
    .line 306
    iget-object v3, p1, Ldf/f$a;->a:LV9/a;

    .line 307
    .line 308
    iget-object p1, p1, Ldf/f$a;->b:LBa/d;

    .line 309
    .line 310
    invoke-direct {v1, v3, p1, v2}, Lcom/hotstar/core/commonui/main/a$q;-><init>(LV9/a;Lzl/a;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_a
    instance-of v0, p1, Ldf/f$b$k;

    .line 319
    .line 320
    const/16 v3, 0xc

    .line 321
    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->P0()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->N0()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->k(Z)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;->b:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 337
    .line 338
    invoke-virtual {p0, v0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->d1(Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->e1(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->b1(I)V

    .line 345
    .line 346
    .line 347
    move-object v0, p1

    .line 348
    check-cast v0, Ldf/f$b$k;

    .line 349
    .line 350
    iget-object v1, v0, Ldf/f$b$k;->a:Lga/d;

    .line 351
    .line 352
    iget-object v0, v0, Ldf/f$b$k;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 353
    .line 354
    sget-object v2, Lcom/hotstar/widget/contentmedia/MediaGravity;->b:Lcom/hotstar/widget/contentmedia/MediaGravity;

    .line 355
    .line 356
    invoke-static {p0, v1, v0, v2, v3}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Z0(Lcom/hotstar/page/landing/base/BaseLandingFragment;Lga/d;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/widget/contentmedia/MediaGravity;I)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$onViewState$2;

    .line 360
    .line 361
    invoke-direct {v0, p0, p1, v4}, Lcom/hotstar/page/landing/base/BaseLandingFragment$onViewState$2;-><init>(Lcom/hotstar/page/landing/base/BaseLandingFragment;Ldf/f;Lrl/a;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v1, Lcom/hotstar/page/landing/base/BaseLandingFragment$inViewScope$1;

    .line 369
    .line 370
    invoke-direct {v1, v0, v4}, Lcom/hotstar/page/landing/base/BaseLandingFragment$inViewScope$1;-><init>(Lzl/l;Lrl/a;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/r0;

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_b
    instance-of v0, p1, Ldf/f$b$i;

    .line 379
    .line 380
    const-string v5, "detailData"

    .line 381
    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->P0()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->N0()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->k(Z)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;->b:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 397
    .line 398
    invoke-virtual {p0, v0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->d1(Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->e1(Z)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lef/a;

    .line 405
    .line 406
    invoke-direct {v0, p0, v2}, Lef/a;-><init>(Lcom/hotstar/page/landing/base/BaseLandingFragment;Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v2, v0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->L0(ZLzl/a;)V

    .line 410
    .line 411
    .line 412
    check-cast p1, Ldf/f$b$i;

    .line 413
    .line 414
    iget-object v0, p1, Ldf/f$b$i;->a:Lga/d;

    .line 415
    .line 416
    iget-object p1, p1, Ldf/f$b$i;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 417
    .line 418
    sget-object v2, Lcom/hotstar/widget/contentmedia/MediaGravity;->a:Lcom/hotstar/widget/contentmedia/MediaGravity;

    .line 419
    .line 420
    invoke-static {p0, v0, p1, v2, v3}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Z0(Lcom/hotstar/page/landing/base/BaseLandingFragment;Lga/d;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/widget/contentmedia/MediaGravity;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, p1, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->C0:Lkotlinx/coroutines/r0;

    .line 434
    .line 435
    if-eqz v2, :cond_c

    .line 436
    .line 437
    invoke-static {v2, v4, v1, v4}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    instance-of v1, v0, Lga/g;

    .line 441
    .line 442
    if-eqz v1, :cond_d

    .line 443
    .line 444
    check-cast v0, Lga/g;

    .line 445
    .line 446
    iget-object v0, v0, Lga/g;->c:Ljava/lang/String;

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_d
    instance-of v1, v0, Lga/a;

    .line 450
    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    check-cast v0, Lga/a;

    .line 454
    .line 455
    iget-object v0, v0, Lga/a;->c:Ljava/lang/String;

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_e
    instance-of v1, v0, Lga/c;

    .line 459
    .line 460
    if-eqz v1, :cond_f

    .line 461
    .line 462
    check-cast v0, Lga/c;

    .line 463
    .line 464
    iget-object v0, v0, Lga/c;->b:Ljava/lang/String;

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_f
    move-object v0, v4

    .line 468
    :goto_2
    if-eqz v0, :cond_1d

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_10

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_10
    invoke-static {p1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    new-instance v8, Lcom/hotstar/page/landing/base/BaseLandingViewModel$extractDominantColor$1;

    .line 483
    .line 484
    invoke-direct {v8, p1, v0, v4}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$extractDominantColor$1;-><init>(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Ljava/lang/String;Lrl/a;)V

    .line 485
    .line 486
    .line 487
    const/4 v9, 0x3

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v6, 0x0

    .line 490
    const/4 v7, 0x0

    .line 491
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p1, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->C0:Lkotlinx/coroutines/r0;

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_11
    instance-of v0, p1, Ldf/f$b$g;

    .line 500
    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->P0()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->N0()V

    .line 510
    .line 511
    .line 512
    sget-object p1, Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;->a:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 513
    .line 514
    invoke-virtual {p0, p1, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->d1(Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->b1(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->T0(Lcom/hotstar/page/landing/base/BaseLandingFragment;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_12
    instance-of v0, p1, Ldf/f$b$f;

    .line 526
    .line 527
    if-eqz v0, :cond_13

    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->P0()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->N0()V

    .line 536
    .line 537
    .line 538
    sget-object p1, Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;->a:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 539
    .line 540
    invoke-virtual {p0, p1, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->d1(Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->b1(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->T0(Lcom/hotstar/page/landing/base/BaseLandingFragment;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_13
    instance-of v0, p1, Ldf/f$b$h;

    .line 552
    .line 553
    if-eqz v0, :cond_15

    .line 554
    .line 555
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->P0()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->N0()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->k(Z)V

    .line 565
    .line 566
    .line 567
    sget-object p1, Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;->c:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 568
    .line 569
    invoke-virtual {p0, p1, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->d1(Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, v1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->e1(Z)V

    .line 573
    .line 574
    .line 575
    new-instance p1, Lef/a;

    .line 576
    .line 577
    invoke-direct {p1, p0, v2}, Lef/a;-><init>(Lcom/hotstar/page/landing/base/BaseLandingFragment;Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v2, p1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->L0(ZLzl/a;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 584
    .line 585
    if-eqz p1, :cond_14

    .line 586
    .line 587
    invoke-virtual {p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->p()V

    .line 588
    .line 589
    .line 590
    :cond_14
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->b1(I)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :cond_15
    instance-of v0, p1, Ldf/f$b$j;

    .line 596
    .line 597
    if-eqz v0, :cond_16

    .line 598
    .line 599
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->P0()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->N0()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->k(Z)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;->b:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 612
    .line 613
    invoke-virtual {p0, v0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->d1(Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, v1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->e1(Z)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lef/a;

    .line 620
    .line 621
    invoke-direct {v0, p0, v2}, Lef/a;-><init>(Lcom/hotstar/page/landing/base/BaseLandingFragment;Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, v2, v0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->L0(ZLzl/a;)V

    .line 625
    .line 626
    .line 627
    check-cast p1, Ldf/f$b$j;

    .line 628
    .line 629
    iget-object v0, p1, Ldf/f$b$j;->a:Lga/d;

    .line 630
    .line 631
    iget-object p1, p1, Ldf/f$b$j;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 632
    .line 633
    sget-object v1, Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;->a:Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;

    .line 634
    .line 635
    sget-object v1, Lcom/hotstar/widget/contentmedia/MediaGravity;->b:Lcom/hotstar/widget/contentmedia/MediaGravity;

    .line 636
    .line 637
    const/16 v3, 0x8

    .line 638
    .line 639
    invoke-static {p0, v0, p1, v1, v3}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Z0(Lcom/hotstar/page/landing/base/BaseLandingFragment;Lga/d;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/widget/contentmedia/MediaGravity;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->b1(I)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :cond_16
    instance-of v0, p1, Ldf/f$b$c;

    .line 648
    .line 649
    if-eqz v0, :cond_17

    .line 650
    .line 651
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->P0()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->N0()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->k(Z)V

    .line 661
    .line 662
    .line 663
    sget-object v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;->c:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 664
    .line 665
    invoke-virtual {p0, v0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->d1(Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;Z)V

    .line 666
    .line 667
    .line 668
    check-cast p1, Ldf/f$b$c;

    .line 669
    .line 670
    iget-object v0, p1, Ldf/f$b$c;->a:Lga/d;

    .line 671
    .line 672
    iget-object p1, p1, Ldf/f$b$c;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 673
    .line 674
    const/16 v1, 0x14

    .line 675
    .line 676
    invoke-static {p0, v0, p1, v4, v1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Z0(Lcom/hotstar/page/landing/base/BaseLandingFragment;Lga/d;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/widget/contentmedia/MediaGravity;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->b1(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->T0(Lcom/hotstar/page/landing/base/BaseLandingFragment;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :cond_17
    instance-of v0, p1, Ldf/f$b$b;

    .line 688
    .line 689
    if-eqz v0, :cond_18

    .line 690
    .line 691
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->P0()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->N0()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->k(Z)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;->c:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 704
    .line 705
    invoke-virtual {p0, v0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->d1(Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;Z)V

    .line 706
    .line 707
    .line 708
    check-cast p1, Ldf/f$b$b;

    .line 709
    .line 710
    iget-object v0, p1, Ldf/f$b$b;->a:Lga/d;

    .line 711
    .line 712
    iget-object p1, p1, Ldf/f$b$b;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 713
    .line 714
    const/16 v1, 0x1c

    .line 715
    .line 716
    invoke-static {p0, v0, p1, v4, v1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Z0(Lcom/hotstar/page/landing/base/BaseLandingFragment;Lga/d;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/widget/contentmedia/MediaGravity;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->b1(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->T0(Lcom/hotstar/page/landing/base/BaseLandingFragment;)V

    .line 723
    .line 724
    .line 725
    goto :goto_3

    .line 726
    :cond_18
    instance-of v0, p1, Ldf/f$b$a;

    .line 727
    .line 728
    if-eqz v0, :cond_1a

    .line 729
    .line 730
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->P0()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->N0()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->k(Z)V

    .line 740
    .line 741
    .line 742
    sget-object v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;->c:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 743
    .line 744
    invoke-virtual {p0, v0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->d1(Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;Z)V

    .line 745
    .line 746
    .line 747
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 748
    .line 749
    if-eqz v0, :cond_19

    .line 750
    .line 751
    check-cast p1, Ldf/f$b$a;

    .line 752
    .line 753
    iget-object p1, p1, Ldf/f$b$a;->a:Lga/b;

    .line 754
    .line 755
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->p()V

    .line 759
    .line 760
    .line 761
    :cond_19
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->b1(I)V

    .line 762
    .line 763
    .line 764
    invoke-static {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->T0(Lcom/hotstar/page/landing/base/BaseLandingFragment;)V

    .line 765
    .line 766
    .line 767
    goto :goto_3

    .line 768
    :cond_1a
    instance-of v0, p1, Ldf/f$b$l;

    .line 769
    .line 770
    if-eqz v0, :cond_1b

    .line 771
    .line 772
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->N0()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->k(Z)V

    .line 779
    .line 780
    .line 781
    sget-object p1, Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;->c:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 782
    .line 783
    invoke-virtual {p0, p1, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->d1(Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;Z)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->b1(I)V

    .line 787
    .line 788
    .line 789
    invoke-static {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->T0(Lcom/hotstar/page/landing/base/BaseLandingFragment;)V

    .line 790
    .line 791
    .line 792
    goto :goto_3

    .line 793
    :cond_1b
    instance-of v0, p1, Ldf/f$b$d;

    .line 794
    .line 795
    if-eqz v0, :cond_1c

    .line 796
    .line 797
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->P0()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->k(Z)V

    .line 801
    .line 802
    .line 803
    sget-object p1, Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;->c:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 804
    .line 805
    invoke-virtual {p0, p1, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->d1(Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;Z)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->b1(I)V

    .line 809
    .line 810
    .line 811
    invoke-static {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->T0(Lcom/hotstar/page/landing/base/BaseLandingFragment;)V

    .line 812
    .line 813
    .line 814
    goto :goto_3

    .line 815
    :cond_1c
    instance-of p1, p1, Ldf/f$b$e;

    .line 816
    .line 817
    if-eqz p1, :cond_1d

    .line 818
    .line 819
    invoke-virtual {p0, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->k(Z)V

    .line 820
    .line 821
    .line 822
    :cond_1d
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 823
    .line 824
    return-void
.end method
