.class final Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect4xxOnly$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
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
    c = "com.hotstar.bifrostlib.utils.ResiliencyKt"
    f = "Resiliency.kt"
    l = {
        0x2d
    }
    m = "inspect4xxOnly"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect4xxOnly$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect4xxOnly$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect4xxOnly$1;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/hotstar/bifrostlib/utils/c;->b(Lkotlinx/coroutines/flow/f;Lretrofit2/Response;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
