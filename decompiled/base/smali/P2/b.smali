.class public final LP2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:LP2/a;

.field public c:LP2/a;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP2/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jio/media/deeplink/network/Item;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP2/b;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LP2/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LP2/a;->b:Lcom/jio/media/deeplink/network/Item;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LP2/b;->b:LP2/a;

    .line 8
    .line 9
    iput-object v0, p0, LP2/b;->c:LP2/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LP2/b;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/jio/media/deeplink/network/Item;

    .line 37
    .line 38
    const-string v2, "key"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "item"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LP2/b;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LP2/a;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iput-object v0, v3, LP2/a;->b:Lcom/jio/media/deeplink/network/Item;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v3, LP2/a;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, LP2/a;-><init>(Ljava/lang/String;Lcom/jio/media/deeplink/network/Item;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LP2/b;->b:LP2/a;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iput-object v3, p0, LP2/b;->b:LP2/a;

    .line 74
    .line 75
    iput-object v3, p0, LP2/b;->c:LP2/a;

    .line 76
    .line 77
    iput-object v3, v3, LP2/a;->c:LP2/a;

    .line 78
    .line 79
    iput-object v3, v3, LP2/a;->d:LP2/a;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v1, p0, LP2/b;->c:LP2/a;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iput-object v3, v1, LP2/a;->c:LP2/a;

    .line 88
    .line 89
    :goto_1
    iput-object v1, v3, LP2/a;->d:LP2/a;

    .line 90
    .line 91
    iput-object v0, v3, LP2/a;->c:LP2/a;

    .line 92
    .line 93
    iput-object v3, v0, LP2/a;->d:LP2/a;

    .line 94
    .line 95
    iput-object v3, p0, LP2/b;->c:LP2/a;

    .line 96
    .line 97
    :goto_2
    iget v0, p0, LP2/b;->d:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, p0, LP2/b;->d:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method
