.class final Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;
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
    c = "com.hotstar.core.commonutils.CrashlyticsLogger"
    f = "CrashlyticsLogger.kt"
    l = {
        0x56,
        0x57,
        0x58
    }
    m = "setup"
.end annotation


# instance fields
.field public a:Lcom/hotstar/core/commonutils/a;

.field public b:LR6/b;

.field public c:LR6/b;

.field public d:LR6/b;

.field public e:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hotstar/core/commonutils/a;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonutils/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->j:Lcom/hotstar/core/commonutils/a;

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

    iput-object p1, p0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->o:I

    iget-object p1, p0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->j:Lcom/hotstar/core/commonutils/a;

    invoke-virtual {p1, p0}, Lcom/hotstar/core/commonutils/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
