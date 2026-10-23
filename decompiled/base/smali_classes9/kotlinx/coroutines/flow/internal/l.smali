.class public final Lkotlinx/coroutines/flow/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DONE:Lkotlinx/coroutines/internal/G;

.field public static final NULL:Lkotlinx/coroutines/internal/G;

.field public static final UNINITIALIZED:Lkotlinx/coroutines/internal/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/G;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/G;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/flow/internal/l;->NULL:Lkotlinx/coroutines/internal/G;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/G;

    .line 11
    .line 12
    const-string v1, "UNINITIALIZED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/G;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/flow/internal/l;->UNINITIALIZED:Lkotlinx/coroutines/internal/G;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/G;

    .line 20
    .line 21
    const-string v1, "DONE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/G;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkotlinx/coroutines/flow/internal/l;->DONE:Lkotlinx/coroutines/internal/G;

    .line 27
    .line 28
    return-void
.end method
