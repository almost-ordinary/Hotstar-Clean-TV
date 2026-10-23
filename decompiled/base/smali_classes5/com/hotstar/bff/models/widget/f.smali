.class public final Lcom/hotstar/bff/models/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/bff/models/widget/BffIllustration;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Illustration;->hasImage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Illustration;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/image/Image;->hasDimension()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "getImage(...)"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Illustration;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LT9/f;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, p0, v2}, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;-><init>(Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffImageWithDimensions;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Illustration;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v0, p0, v1, v2}, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;-><init>(Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffImageWithDimensions;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Illustration;->hasLottie()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Illustration;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "getLottie(...)"

    .line 69
    .line 70
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/hotstar/bff/models/widget/e;->a(Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/bff/models/widget/BffLottie;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;-><init>(Lcom/hotstar/bff/models/widget/BffLottie;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Illustration;->getIcon()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Illustration;->getIcon()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v1, "getIcon(...)"

    .line 101
    .line 102
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_0
    return-object v1
.end method
