.class public final LNf/f;
.super Lab/e;
.source "SourceFile"

# interfaces
.implements Lmh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/e<",
        "LNf/g;",
        "Lcom/hotstar/page/watch/sfn/a;",
        "LNf/e;",
        ">;",
        "Lmh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LNf/f;",
        "Lab/e;",
        "LNf/g;",
        "Lcom/hotstar/page/watch/sfn/a;",
        "LNf/e;",
        "Lmh/e;",
        "<init>",
        "()V",
        "watch-page_prodInRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final s:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "LNf/h;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "LNf/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LNf/g$a;->a:LNf/g$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lab/e;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNf/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, LNf/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LNf/f;->s:Lkotlinx/coroutines/flow/j;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LNf/f;->u:Lkotlinx/coroutines/flow/t;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic C(Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Ljava/lang/String;Ljava/lang/String;IIIFLjava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(JLjava/lang/String;JJJLjava/lang/String;JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(Ljava/lang/String;JJIIJLAm/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a0(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    return-void
.end method
