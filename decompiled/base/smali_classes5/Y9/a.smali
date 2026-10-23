.class public final LY9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY9/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/feature/animation/CoreAnimation;)Lcom/hotstar/bff/models/feature/animation/BffCoreAnimation;
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/feature/animation/BffCoreAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/animation/CoreAnimation;->getType()Lcom/hotstar/ui/model/feature/animation/CoreAnimation$AnimationType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getType(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LY9/a$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v2, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/hotstar/bff/models/feature/animation/BffAnimationType;->c:Lcom/hotstar/bff/models/feature/animation/BffAnimationType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/hotstar/bff/models/feature/animation/BffAnimationType;->a:Lcom/hotstar/bff/models/feature/animation/BffAnimationType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcom/hotstar/bff/models/feature/animation/BffAnimationType;->b:Lcom/hotstar/bff/models/feature/animation/BffAnimationType;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/animation/CoreAnimation;->hasAnimationData()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/animation/CoreAnimation;->getAnimationData()Lcom/hotstar/ui/model/feature/animation/CoreAnimation$AnimationData;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v3, "getAnimationData(...)"

    .line 45
    .line 46
    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/animation/CoreAnimation$AnimationData;->getAnimationDataCase()Lcom/hotstar/ui/model/feature/animation/CoreAnimation$AnimationData$AnimationDataCase;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v4, LY9/a$a;->b:[I

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aget v3, v4, v3

    .line 64
    .line 65
    :goto_1
    if-ne v3, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/animation/CoreAnimation$AnimationData;->getProgressAnimationData()Lcom/hotstar/ui/model/feature/animation/CoreAnimation$ProgressAnimationData;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v2, "getProgressAnimationData(...)"

    .line 72
    .line 73
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/hotstar/bff/models/feature/animation/BffProgressAnimationData;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/animation/CoreAnimation$ProgressAnimationData;->getAnimationDurationMs()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/animation/CoreAnimation$ProgressAnimationData;->getColor()Lfeature/color/ColorOuterClass$Color;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "getColor(...)"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lba/a;->a(Lfeature/color/ColorOuterClass$Color;)Lcom/hotstar/bff/models/feature/color/BffColor;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/animation/CoreAnimation$ProgressAnimationData;->getOnAnimationCompleteAction()Lcom/hotstar/ui/model/base/Actions;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v5, "getOnAnimationCompleteAction(...)"

    .line 104
    .line 105
    invoke-static {p0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v2, v3, v4, p0}, Lcom/hotstar/bff/models/feature/animation/BffProgressAnimationData;-><init>(Ljava/lang/Long;Lcom/hotstar/bff/models/feature/color/BffColor;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object v2, Lcom/hotstar/bff/models/feature/animation/BffAnimationDataNotSet;->a:Lcom/hotstar/bff/models/feature/animation/BffAnimationDataNotSet;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v2, 0x0

    .line 120
    :goto_2
    invoke-direct {v0, v1, v2}, Lcom/hotstar/bff/models/feature/animation/BffCoreAnimation;-><init>(Lcom/hotstar/bff/models/feature/animation/BffAnimationType;Lcom/hotstar/bff/models/feature/animation/BffAnimationData;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
