.class public final synthetic LOg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/c;
.implements Lg4/a$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le4/g;LY3/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LOg/g;->c:Ljava/lang/Object;

    iput p3, p0, LOg/g;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILcom/hotstar/player/core/exo/ExoCorePlayerImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg/g;->b:Ljava/lang/Object;

    iput p2, p0, LOg/g;->a:I

    iput-object p3, p0, LOg/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    iget-object v0, p0, LOg/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, LOg/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 8
    .line 9
    const-string v2, "uri"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/e;->N(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Q:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "Hs-Id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Request modifier for contentId="

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, LOg/g;->a:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", Hs-Id="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "ExoCorePlayerImpl"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LOg/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/g;

    .line 4
    .line 5
    iget-object v1, p0, LOg/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LY3/j;

    .line 8
    .line 9
    iget-object v0, v0, Le4/g;->d:Le4/k;

    .line 10
    .line 11
    iget v2, p0, LOg/g;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Le4/k;->b(LY3/s;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
