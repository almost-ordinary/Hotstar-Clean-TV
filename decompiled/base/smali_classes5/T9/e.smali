.class public final LT9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Image;->hasDimension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getSrc(...)"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/hotstar/bff/models/common/BffImage;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Image;->getDimension()Lcom/hotstar/ui/model/feature/image/Image$ImageDimension;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image$ImageDimension;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image$ImageDimension;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lcom/hotstar/bff/models/common/BffImageDimension;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image$ImageDimension;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image$ImageDimension;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v4, v2}, Lcom/hotstar/bff/models/common/BffImageDimension;-><init>(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Image;->getSrcPrefix()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, v3, v1, p0}, Lcom/hotstar/bff/models/common/BffImage;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImageDimension;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v0, Lcom/hotstar/bff/models/common/BffImage;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v1, v1}, Lcom/hotstar/bff/models/common/BffImage;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImageDimension;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
