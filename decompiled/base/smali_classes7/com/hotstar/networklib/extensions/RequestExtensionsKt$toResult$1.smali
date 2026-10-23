.class final Lcom/hotstar/networklib/extensions/RequestExtensionsKt$toResult$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
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
    c = "com.hotstar.networklib.extensions.RequestExtensionsKt"
    f = "RequestExtensions.kt"
    l = {
        0x38
    }
    m = "toResult"
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

    iput-object p1, p0, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$toResult$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$toResult$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$toResult$1;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/hotstar/networklib/extensions/a;->c(Lretrofit2/Response;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
