.class final Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidget$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpa/s4;",
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
    c = "com.hotstar.bff.data.dynamicwidgets.DynamicWidgetsRenderer"
    f = "DynamicWidgetsRenderer.kt"
    l = {
        0x87
    }
    m = "transformWidget"
.end annotation


# instance fields
.field public a:Lpa/V3;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/bff/data/dynamicwidgets/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/data/dynamicwidgets/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidget$1;->c:Lcom/hotstar/bff/data/dynamicwidgets/a;

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

    iput-object p1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidget$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidget$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidget$1;->d:I

    iget-object p1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidget$1;->c:Lcom/hotstar/bff/data/dynamicwidgets/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/bff/data/dynamicwidgets/a;->h(Lpa/V3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
