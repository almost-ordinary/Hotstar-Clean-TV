.class final Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;
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
    c = "com.hotstar.networklib.extensions.RequestExtensionsKt"
    f = "RequestExtensions.kt"
    l = {
        0x16,
        0x1a,
        0x1d
    }
    m = "retry"
.end annotation


# instance fields
.field public a:J

.field public b:D

.field public c:Lzl/l;

.field public d:Lkotlin/jvm/internal/Ref$LongRef;

.field public e:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/networklib/extensions/RequestExtensionsKt$retry$1;->o:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/hotstar/networklib/extensions/a;->a(IJJDLzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
