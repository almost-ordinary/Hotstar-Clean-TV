.class final Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;
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
        0x41,
        0x44
    }
    m = "create"
.end annotation


# instance fields
.field public a:Lcom/hotstar/libbinding/config/impl/a;

.field public b:LMa/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hotstar/libbinding/config/impl/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hotstar/libbinding/config/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;->d:Lcom/hotstar/libbinding/config/impl/a;

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

    .line 1
    iput-object p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;->e:I

    .line 9
    .line 10
    sget-object p1, Lcom/hotstar/libbinding/config/impl/a;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;->d:Lcom/hotstar/libbinding/config/impl/a;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/hotstar/libbinding/config/impl/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
