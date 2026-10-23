.class final Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3;->a(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
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
    c = "com.hotstar.listeners.IdentityTokenChangeListener$register$3"
    f = "IdentityTokenChangeListener.kt"
    l = {
        0x1c,
        0x1d
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3<",
            "-TT;>;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;->d:Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3;

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

    iput-object p1, p0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;->e:I

    iget-object p1, p0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;->d:Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3;->a(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
