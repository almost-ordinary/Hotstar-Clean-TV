.class final Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/startup/startupusecases/StartUpPageInit;->a(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.hotstar.startup.startupusecases.StartUpPageInit"
    f = "StartUpPageInit.kt"
    l = {
        0x1d,
        0x21
    }
    m = "performTask"
.end annotation


# instance fields
.field public a:Lcom/hotstar/startup/startupusecases/StartUpPageInit;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/startup/startupusecases/StartUpPageInit;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hotstar/startup/startupusecases/StartUpPageInit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->e:Lcom/hotstar/startup/startupusecases/StartUpPageInit;

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

    iput-object p1, p0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->i:I

    iget-object p1, p0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->e:Lcom/hotstar/startup/startupusecases/StartUpPageInit;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/startup/startupusecases/StartUpPageInit;->a(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
