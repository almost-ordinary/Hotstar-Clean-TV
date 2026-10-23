.class final Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$shouldAddDynamicManifestCapability$1;
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
    c = "com.hotstar.bff.data.BffStartUpRepositoryImpl"
    f = "BffStartUpRepositoryImpl.kt"
    l = {
        0x135
    }
    m = "shouldAddDynamicManifestCapability"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/bff/data/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$shouldAddDynamicManifestCapability$1;->c:Lcom/hotstar/bff/data/b;

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

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$shouldAddDynamicManifestCapability$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$shouldAddDynamicManifestCapability$1;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$shouldAddDynamicManifestCapability$1;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$shouldAddDynamicManifestCapability$1;->c:Lcom/hotstar/bff/data/b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lcom/hotstar/bff/data/b;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
