.class public final Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/feature/search/Badge;)Lfa/a;
    .locals 3

    .line 1
    new-instance v0, Lfa/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/search/Badge;->getBadgeType()Lcom/hotstar/ui/model/feature/search/BadgeType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getBadgeType(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lfa/b$a;->a:[I

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
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/hotstar/bff/models/feature/search/BffSearchBadgeType;->b:Lcom/hotstar/bff/models/feature/search/BffSearchBadgeType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/hotstar/bff/models/feature/search/BffSearchBadgeType;->a:Lcom/hotstar/bff/models/feature/search/BffSearchBadgeType;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/search/Badge;->getBadgeText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "getBadgeText(...)"

    .line 33
    .line 34
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lfa/a;-><init>(Lcom/hotstar/bff/models/feature/search/BffSearchBadgeType;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
