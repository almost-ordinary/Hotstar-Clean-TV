.class public final Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/hotstar/ui/model/feature/tag/Tag;)Lcom/hotstar/bff/models/common/BffTag;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/tag/Tag;->getTagCase()Lcom/hotstar/ui/model/feature/tag/Tag$TagCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lha/a$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    const-string v2, "getValue(...)"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x5

    .line 33
    if-ne v0, p0, :cond_1

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/tag/Tag;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "getCalloutTag(...)"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lpa/B3;->a(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    new-instance v0, Lcom/hotstar/bff/models/common/BffTag$ImageTag;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/tag/Tag;->getImageTag()Lcom/hotstar/ui/model/feature/tag/Tag$ImageTag;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/tag/Tag$ImageTag;->getValue()Lcom/hotstar/ui/model/feature/image/Image;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LT9/f;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0, v4}, Lcom/hotstar/bff/models/common/BffTag$ImageTag;-><init>(Lcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    new-instance v0, Lcom/hotstar/bff/models/common/BffTag$Badge;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/tag/Tag;->getBadgeTag()Lcom/hotstar/ui/model/feature/tag/Tag$BadgeTag;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/tag/Tag$BadgeTag;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0, v4}, Lcom/hotstar/bff/models/common/BffTag$Badge;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    new-instance v0, Lcom/hotstar/bff/models/common/BffTag$Text;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/tag/Tag;->getTextTag()Lcom/hotstar/ui/model/feature/tag/Tag$TextTag;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/tag/Tag$TextTag;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p0, v4, v1, v3}, Lcom/hotstar/bff/models/common/BffTag$Text;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;ZI)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
