.class public final Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfigFlow$lambda$4$$inlined$map$2$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfigFlow$lambda$4$$inlined$map$2$2;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
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
    c = "com.hotstar.configlib.impl.data.local.PrefsManagerImpl$getConfigFlow$lambda$4$$inlined$map$2$2"
    f = "PrefsManager.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfigFlow$lambda$4$$inlined$map$2$2;


# direct methods
.method public constructor <init>(Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfigFlow$lambda$4$$inlined$map$2$2;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfigFlow$lambda$4$$inlined$map$2$2$1;->this$0:Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfigFlow$lambda$4$$inlined$map$2$2;

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

    iput-object p1, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfigFlow$lambda$4$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfigFlow$lambda$4$$inlined$map$2$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfigFlow$lambda$4$$inlined$map$2$2$1;->label:I

    iget-object p1, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfigFlow$lambda$4$$inlined$map$2$2$1;->this$0:Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfigFlow$lambda$4$$inlined$map$2$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfigFlow$lambda$4$$inlined$map$2$2;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
