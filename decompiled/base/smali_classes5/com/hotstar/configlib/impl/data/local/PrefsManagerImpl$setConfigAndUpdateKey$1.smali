.class final Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigAndUpdateKey$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->setConfigAndUpdateKey(Ljava/util/Map;Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.hotstar.configlib.impl.data.local.PrefsManagerImpl"
    f = "PrefsManager.kt"
    l = {
        0x5a
    }
    m = "setConfigAndUpdateKey"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigAndUpdateKey$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigAndUpdateKey$1;->c:Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;

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
    .locals 1

    iput-object p1, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigAndUpdateKey$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigAndUpdateKey$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigAndUpdateKey$1;->d:I

    iget-object p1, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigAndUpdateKey$1;->c:Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->setConfigAndUpdateKey(Ljava/util/Map;Lrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
