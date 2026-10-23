.class final Lcom/hotstar/admediation/service/AdURLGeneratorService$getAdUrlV2$1;
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
    c = "com.hotstar.admediation.service.AdURLGeneratorService"
    f = "AdURLGeneratorService.kt"
    l = {
        0x13
    }
    m = "getAdUrlV2"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/admediation/service/b;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hotstar/admediation/service/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/admediation/service/AdURLGeneratorService$getAdUrlV2$1;->b:Lcom/hotstar/admediation/service/b;

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

    iput-object p1, p0, Lcom/hotstar/admediation/service/AdURLGeneratorService$getAdUrlV2$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/admediation/service/AdURLGeneratorService$getAdUrlV2$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/admediation/service/AdURLGeneratorService$getAdUrlV2$1;->c:I

    iget-object p1, p0, Lcom/hotstar/admediation/service/AdURLGeneratorService$getAdUrlV2$1;->b:Lcom/hotstar/admediation/service/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/hotstar/admediation/service/b;->a(Ljava/lang/String;Ly8/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
