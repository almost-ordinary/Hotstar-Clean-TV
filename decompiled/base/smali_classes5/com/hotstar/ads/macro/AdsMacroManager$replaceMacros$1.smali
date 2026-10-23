.class final Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;
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
    c = "com.hotstar.ads.macro.AdsMacroManager"
    f = "AdsMacroManager.kt"
    l = {
        0x40
    }
    m = "replaceMacros"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Lzl/l;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lcom/hotstar/ads/macro/a;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/macro/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;->i:Lcom/hotstar/ads/macro/a;

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
    .locals 6

    iput-object p1, p0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;->i:Lcom/hotstar/ads/macro/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hotstar/ads/macro/a;->a(Ljava/lang/String;Ljava/util/List;ZLzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
