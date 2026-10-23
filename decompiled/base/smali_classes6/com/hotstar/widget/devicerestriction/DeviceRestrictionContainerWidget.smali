.class public final Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;",
        "Landroid/widget/FrameLayout;",
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
.field public static final synthetic s:I


# instance fields
.field public a:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public b:LCf/d;

.field public c:LEj/i;

.field public d:LCj/g;

.field public e:LDh/b;

.field public i:LCj/b;

.field public j:Z

.field public final o:LBc/o;


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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->j:Z

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0e0217

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0b01a5

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
    check-cast v2, Lcom/hotstar/widget/devicemanager/DeviceManager;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const p1, 0x7f0b01b7

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
    check-cast v3, Lcom/hotstar/widget/divider/DividerWidget;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const p1, 0x7f0b028f

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const p1, 0x7f0b02a4

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v4, p2

    .line 65
    check-cast v4, Lcom/hotstar/widget/hero/HeroWidget;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const p1, 0x7f0b033f

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v5, p2

    .line 77
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    const p1, 0x7f0b046e

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v6, p2

    .line 89
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    const p1, 0x7f0b04fa

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v7, p2

    .line 101
    check-cast v7, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;

    .line 102
    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    const p1, 0x7f0b051f

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object v8, p2

    .line 113
    check-cast v8, Lcom/hotstar/widget/minibanner/MiniBannerWidget;

    .line 114
    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    new-instance v0, LBc/o;

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    invoke-direct/range {v0 .. v8}, LBc/o;-><init>(Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;Lcom/hotstar/widget/devicemanager/DeviceManager;Lcom/hotstar/widget/divider/DividerWidget;Lcom/hotstar/widget/hero/HeroWidget;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/core/widget/NestedScrollView;Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;Lcom/hotstar/widget/minibanner/MiniBannerWidget;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->o:LBc/o;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    move-object v1, p0

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v0, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method

.method public static a(Lpa/s4;)Lcom/hotstar/bff/models/context/UIContext;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, v1, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance v5, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 16
    .line 17
    invoke-direct {v5, v1}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0xf7

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, LIi/b;

    .line 2
    .line 3
    invoke-direct {v0}, LIi/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/BaseViewAnimator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LIi/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, LIi/a;-><init>(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 33
    .line 34
    .line 35
    return-void
.end method
