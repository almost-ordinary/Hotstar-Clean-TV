.class final Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
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
    c = "com.hotstar.core.commonui.error.ErrorHandler"
    f = "ErrorHandler.kt"
    l = {
        0x59,
        0x5d
    }
    m = "fetchErrorConfig"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lcom/hotstar/core/commonui/error/a;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/error/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->i:Lcom/hotstar/core/commonui/error/a;

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

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->i:Lcom/hotstar/core/commonui/error/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/hotstar/core/commonui/error/a;->a(LV9/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
