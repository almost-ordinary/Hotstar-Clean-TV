.class public final Lzb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lcom/hotstar/core/commonutils/AppUi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lcom/hotstar/core/commonutils/AppUi;
    .locals 1

    .line 1
    sget-object v0, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonutils/AppUi;

    .line 8
    .line 9
    return-object v0
.end method
