.class final Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;
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
    c = "com.hotstar.bff.transformer.WidgetTransformerFactory"
    f = "WidgetTransformerFactory.kt"
    l = {
        0x10
    }
    m = "transform"
.end annotation


# instance fields
.field public a:Lcom/hotstar/bff/transformer/c;

.field public b:Lpa/V3;

.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public d:Ljava/util/Iterator;

.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hotstar/bff/transformer/c;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/transformer/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->j:Lcom/hotstar/bff/transformer/c;

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

    iput-object p1, p0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->o:I

    iget-object p1, p0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->j:Lcom/hotstar/bff/transformer/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/bff/transformer/c;->a(Lpa/V3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
