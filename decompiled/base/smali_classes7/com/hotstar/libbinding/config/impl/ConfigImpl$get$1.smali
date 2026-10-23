.class final Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/libbinding/config/impl/ConfigImpl;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "com.hotstar.libbinding.config.impl.ConfigImpl"
    f = "ConfigImpl.kt"
    l = {
        0x1e,
        0x1e
    }
    m = "get"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hotstar/libbinding/config/impl/ConfigImpl;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hotstar/libbinding/config/impl/ConfigImpl;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/libbinding/config/impl/ConfigImpl;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;->d:Lcom/hotstar/libbinding/config/impl/ConfigImpl;

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

    iput-object p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;->e:I

    iget-object p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;->d:Lcom/hotstar/libbinding/config/impl/ConfigImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/hotstar/libbinding/config/impl/ConfigImpl;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
