.class final Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;
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
    c = "com.hotstar.feature.centralpoller.WidgetPoller"
    f = "WidgetPoller.kt"
    l = {
        0x12,
        0x17,
        0x1b,
        0x20
    }
    m = "getData"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljc/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hotstar/feature/centralpoller/b;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/centralpoller/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->d:Lcom/hotstar/feature/centralpoller/b;

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

    iput-object p1, p0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->e:I

    iget-object p1, p0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->d:Lcom/hotstar/feature/centralpoller/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/feature/centralpoller/b;->b(Ljc/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
