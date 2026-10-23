.class public final Lya/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/h;


# direct methods
.method public static b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, p0, v1}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/hotstar/bifrostlib/data/FilterResult;
    .locals 6

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lza/b;->b:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->isFilterEnabled$bifrost_lib_release()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lza/b;->b:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->blockedEvents$bifrost_lib_release()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    xor-int/2addr v3, v4

    .line 31
    invoke-static {p1, v0}, Lya/i;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/2addr v0, v3

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v2, Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;->c:Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    sget-object v0, Lza/b;->b:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->allowedEvents$bifrost_lib_release()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    xor-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    xor-int/2addr v5, v4

    .line 57
    and-int/2addr v3, v5

    .line 58
    invoke-static {p1, v0}, Lya/i;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v4

    .line 63
    and-int/2addr p1, v3

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object v2, Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;->b:Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_1
    new-instance p1, Lcom/hotstar/bifrostlib/data/FilterResult;

    .line 70
    .line 71
    invoke-direct {p1, v1, v2}, Lcom/hotstar/bifrostlib/data/FilterResult;-><init>(ZLcom/hotstar/bifrostlib/utils/UnsupportedEventType;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
