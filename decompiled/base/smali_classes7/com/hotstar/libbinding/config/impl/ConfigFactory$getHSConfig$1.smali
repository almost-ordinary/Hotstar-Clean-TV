.class final Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;
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
    c = "com.hotstar.libbinding.config.impl.ConfigFactory"
    f = "ConfigFactory.kt"
    l = {
        0x6b,
        0x3c
    }
    m = "getHSConfig"
.end annotation


# instance fields
.field public a:Lcom/hotstar/libbinding/config/impl/a;

.field public b:Lkotlinx/coroutines/sync/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hotstar/libbinding/config/impl/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hotstar/libbinding/config/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;->d:Lcom/hotstar/libbinding/config/impl/a;

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

    iput-object p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;->e:I

    iget-object p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;->d:Lcom/hotstar/libbinding/config/impl/a;

    invoke-virtual {p1, p0}, Lcom/hotstar/libbinding/config/impl/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
