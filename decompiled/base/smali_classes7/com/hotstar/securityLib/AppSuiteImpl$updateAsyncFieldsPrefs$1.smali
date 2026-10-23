.class final Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.securityLib.AppSuiteImpl"
    f = "AppSuiteImpl.kt"
    l = {
        0x84,
        0x85,
        0x86
    }
    m = "updateAsyncFieldsPrefs"
.end annotation


# instance fields
.field public a:Lcom/hotstar/securityLib/a;

.field public b:Lzl/a;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/securityLib/a;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hotstar/securityLib/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->e:Lcom/hotstar/securityLib/a;

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

    iput-object p1, p0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->i:I

    iget-object p1, p0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->e:Lcom/hotstar/securityLib/a;

    invoke-virtual {p1, p0}, Lcom/hotstar/securityLib/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
