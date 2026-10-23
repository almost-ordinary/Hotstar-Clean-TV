.class final Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;
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
    c = "com.hotstar.networklib.RetrofitUtilKt"
    f = "RetrofitUtil.kt"
    l = {
        0xca,
        0xcf
    }
    m = "withGenericExponentialBackOff"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lkotlin/jvm/functions/Function2;

.field public i:Lzl/p;

.field public j:Ljava/lang/Exception;

.field public synthetic o:Ljava/lang/Object;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$1;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/hotstar/networklib/i;->b(IIILkotlin/jvm/functions/Function2;Lzl/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
