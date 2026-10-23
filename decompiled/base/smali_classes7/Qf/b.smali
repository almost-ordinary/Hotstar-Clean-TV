.class public final LQf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/Integer;)Lcom/hotstar/bff/models/common/BffActions;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 37
    .line 38
    instance-of v4, v2, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 44
    .line 45
    iget-object v5, v4, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v6, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 48
    .line 49
    const-string v6, "WatchPage"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v2, v4, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->e:Lcom/hotstar/bff/models/common/BffPageNavigationParams;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    check-cast v2, Lcom/hotstar/bff/models/common/BffWatchParams;

    .line 63
    .line 64
    invoke-static {v2, v9, p1}, Lcom/hotstar/bff/models/common/BffWatchParams;->a(Lcom/hotstar/bff/models/common/BffWatchParams;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/hotstar/bff/models/common/BffWatchParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v10, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v5, Lcom/hotstar/bff/models/common/BffWatchParams;

    .line 71
    .line 72
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0x40

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v10, p1

    .line 80
    invoke-direct/range {v5 .. v12}, Lcom/hotstar/bff/models/common/BffWatchParams;-><init>(Lcom/hotstar/bff/models/common/BffImage;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 81
    .line 82
    .line 83
    move-object v2, v5

    .line 84
    :goto_1
    const/16 p1, 0xf

    .line 85
    .line 86
    invoke-static {v4, v3, v2, p1}, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->a(Lcom/hotstar/bff/models/common/BffPageNavigationAction;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffPageNavigationParams;I)Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object v10, p1

    .line 92
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-object p1, v10

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 p1, 0x1e

    .line 98
    .line 99
    invoke-static {p0, v1, v3, p1}, Lcom/hotstar/bff/models/common/BffActions;->a(Lcom/hotstar/bff/models/common/BffActions;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/hotstar/bff/models/common/BffActions;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
