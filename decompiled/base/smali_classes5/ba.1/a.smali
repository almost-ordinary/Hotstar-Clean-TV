.class public final Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lfeature/color/ColorOuterClass$Color;)Lcom/hotstar/bff/models/feature/color/BffColor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfeature/color/ColorOuterClass$Color;->getDataCase()Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lba/a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lcom/hotstar/bff/models/feature/color/BffGradient;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfeature/color/ColorOuterClass$Color;->getGradient()Lfeature/color/ColorOuterClass$Color$Gradient;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v3, "getGradient(...)"

    .line 33
    .line 34
    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lfeature/color/ColorOuterClass$Color$Gradient;->getGradientName()Lfeature/color/ColorOuterClass$Color$Gradient$GradientName;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v1, Lba/a$a;->b:[I

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    aget v1, v1, p0

    .line 51
    .line 52
    :goto_1
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    sget-object p0, Lcom/hotstar/bff/models/feature/color/BffGradientType;->b:Lcom/hotstar/bff/models/feature/color/BffGradientType;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object p0, Lcom/hotstar/bff/models/feature/color/BffGradientType;->a:Lcom/hotstar/bff/models/feature/color/BffGradientType;

    .line 58
    .line 59
    :goto_2
    invoke-direct {v0, p0}, Lcom/hotstar/bff/models/feature/color/BffGradient;-><init>(Lcom/hotstar/bff/models/feature/color/BffGradientType;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    new-instance v0, Lcom/hotstar/bff/models/feature/color/BffHexCode;

    .line 64
    .line 65
    invoke-virtual {p0}, Lfeature/color/ColorOuterClass$Color;->getHexCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "getHexCode(...)"

    .line 70
    .line 71
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/hotstar/bff/models/feature/color/BffHexCode;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
