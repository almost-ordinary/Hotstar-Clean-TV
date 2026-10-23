.class public final Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2$a;->a:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2$a;->a:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->g:Lwa/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "url"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p2, Lwa/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p2, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
