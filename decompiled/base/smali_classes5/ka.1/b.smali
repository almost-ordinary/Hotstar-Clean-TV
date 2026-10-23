.class public final Lka/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/bff/api/v2/header/UserInfo;)Lka/a;
    .locals 10

    .line 1
    new-instance v0, Lka/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/header/UserInfo;->getHid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/header/UserInfo;->getPid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/header/UserInfo;->getLoginStatus()Lcom/hotstar/bff/api/v2/header/UserInfo$LoginStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "getLoginStatus(...)"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "name"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;->values()[Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    array-length v5, v4

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v5, :cond_1

    .line 36
    .line 37
    aget-object v7, v4, v6

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-static {v8, v3, v9}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-nez v7, :cond_2

    .line 56
    .line 57
    sget-object v7, Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;->a:Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;

    .line 58
    .line 59
    :cond_2
    move-object v3, v7

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/header/UserInfo;->getHighestActivePlan()Lcom/hotstar/bff/api/v2/header/Plan;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "getHighestActivePlan(...)"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v4

    .line 70
    new-instance v4, Lvd/a;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/hotstar/bff/api/v2/header/Plan;->getFamily()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "getFamily(...)"

    .line 77
    .line 78
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5}, Lvd/a;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/header/UserInfo;->getOldHid()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/header/UserInfo;->getOldPid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct/range {v0 .. v6}, Lka/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;Lvd/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
