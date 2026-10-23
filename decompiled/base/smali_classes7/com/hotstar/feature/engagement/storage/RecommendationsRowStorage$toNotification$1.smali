.class final Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;
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
    c = "com.hotstar.feature.engagement.storage.RecommendationsRowStorage"
    f = "RecommendationsRowStorage.kt"
    l = {
        0x3d
    }
    m = "toNotification"
.end annotation


# instance fields
.field public a:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

.field public b:Lmc/c;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;->e:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

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

    iput-object p1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;->i:I

    iget-object p1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$1;->e:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;->g(Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;Lmc/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
