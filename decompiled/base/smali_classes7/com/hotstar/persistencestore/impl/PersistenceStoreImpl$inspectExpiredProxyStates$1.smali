.class final Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.persistencestore.impl.PersistenceStoreImpl"
    f = "PersistenceStoreImpl.kt"
    l = {
        0x79,
        0x7d
    }
    m = "inspectExpiredProxyStates"
.end annotation


# instance fields
.field public a:Lcom/hotstar/persistencestore/impl/c;

.field public b:Lcom/hotstar/persistencestore/api/ProxyStateType;

.field public c:Lug/e;

.field public d:Lug/b;

.field public e:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hotstar/persistencestore/impl/c;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/hotstar/persistencestore/impl/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->j:Lcom/hotstar/persistencestore/impl/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->j:Lcom/hotstar/persistencestore/impl/c;

    invoke-static {v1, p1, p1, v0, p0}, Lcom/hotstar/persistencestore/impl/c;->h(Lcom/hotstar/persistencestore/impl/c;Lcom/hotstar/persistencestore/api/ProxyStateType;Lug/e;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
