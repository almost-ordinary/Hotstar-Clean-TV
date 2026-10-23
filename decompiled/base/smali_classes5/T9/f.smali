.class public final LT9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT9/f$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImageWithDimensions;
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getSrc(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Image;->getDimension()Lcom/hotstar/ui/model/feature/image/Image$ImageDimension;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image$ImageDimension;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Image;->getDimension()Lcom/hotstar/ui/model/feature/image/Image$ImageDimension;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image$ImageDimension;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Image;->getAlt()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "getAlt(...)"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Image;->getType()Lcom/hotstar/ui/model/feature/image/Image$Type;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v5, "getType(...)"

    .line 42
    .line 43
    invoke-static {p0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, LT9/f$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    aget p0, v5, p0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq p0, v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq p0, v5, :cond_0

    .line 59
    .line 60
    sget-object p0, Lcom/hotstar/bff/models/common/ImageType;->c:Lcom/hotstar/bff/models/common/ImageType;

    .line 61
    .line 62
    :goto_0
    move-object v5, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object p0, Lcom/hotstar/bff/models/common/ImageType;->b:Lcom/hotstar/bff/models/common/ImageType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p0, Lcom/hotstar/bff/models/common/ImageType;->a:Lcom/hotstar/bff/models/common/ImageType;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/models/common/BffImageWithDimensions;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/hotstar/bff/models/common/ImageType;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
