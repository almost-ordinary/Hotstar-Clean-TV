.class public final Lkotlinx/coroutines/selects/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012(\u0010\u0008\u001a$\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007\u0012<\u0008\u0002\u0010\u000c\u001a6\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\t\u0018\u00010\u0004j\u0004\u0018\u0001`\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R<\u0010\u0008\u001a$\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014RN\u0010\u000c\u001a6\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\t\u0018\u00010\u0004j\u0004\u0018\u0001`\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R<\u0010\u0017\u001a$\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004j\u0002`\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/d;",
        "Lkotlinx/coroutines/selects/c;",
        "",
        "clauseObject",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/selects/j;",
        "Lnl/g;",
        "Lkotlinx/coroutines/selects/RegistrationFunction;",
        "regFunc",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "onCancellationConstructor",
        "<init>",
        "(Ljava/lang/Object;Lzl/p;Lzl/p;)V",
        "Ljava/lang/Object;",
        "getClauseObject",
        "()Ljava/lang/Object;",
        "Lzl/p;",
        "getRegFunc",
        "()Lzl/p;",
        "getOnCancellationConstructor",
        "Lkotlinx/coroutines/selects/ProcessResultFunction;",
        "processResFunc",
        "getProcessResFunc",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clauseObject:Ljava/lang/Object;

.field private final onCancellationConstructor:Lzl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/p<",
            "Lkotlinx/coroutines/selects/j<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzl/l<",
            "Ljava/lang/Throwable;",
            "Lnl/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final processResFunc:Lzl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final regFunc:Lzl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/p<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/j<",
            "*>;",
            "Ljava/lang/Object;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzl/p;Lzl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzl/p<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlinx/coroutines/selects/j<",
            "*>;",
            "Ljava/lang/Object;",
            "Lnl/g;",
            ">;",
            "Lzl/p<",
            "-",
            "Lkotlinx/coroutines/selects/j<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lzl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lnl/g;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->clauseObject:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/selects/d;->regFunc:Lzl/p;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/selects/d;->onCancellationConstructor:Lzl/p;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getDUMMY_PROCESS_RESULT_FUNCTION$p()Lzl/p;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->processResFunc:Lzl/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lzl/p;Lzl/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/d;-><init>(Ljava/lang/Object;Lzl/p;Lzl/p;)V

    return-void
.end method


# virtual methods
.method public getClauseObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/d;->clauseObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnCancellationConstructor()Lzl/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzl/p<",
            "Lkotlinx/coroutines/selects/j<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzl/l<",
            "Ljava/lang/Throwable;",
            "Lnl/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/d;->onCancellationConstructor:Lzl/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessResFunc()Lzl/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzl/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/d;->processResFunc:Lzl/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegFunc()Lzl/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzl/p<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/j<",
            "*>;",
            "Ljava/lang/Object;",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/d;->regFunc:Lzl/p;

    .line 2
    .line 3
    return-object v0
.end method
