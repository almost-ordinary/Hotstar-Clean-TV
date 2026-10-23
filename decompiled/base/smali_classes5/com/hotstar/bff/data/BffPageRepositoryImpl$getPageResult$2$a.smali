.class public final Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2$a;->a:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2$a;->a:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->f:Lzb/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "pageUrl"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "?"

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-static {v2, v1, v3}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_0
    iget-object v0, v0, Lzb/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->g:Lwa/b;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p2, Lwa/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {p2, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method
