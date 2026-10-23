.class final Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;
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
        0x54
    }
    m = "toNotification"
.end annotation


# instance fields
.field public a:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

.field public b:Lmc/b;

.field public c:Lmc/a;

.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->j:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

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
    .locals 2

    iput-object p1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$toNotification$2;->j:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

    invoke-static {v1, p1, p1, v0, p0}, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;->f(Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;Lmc/b;Lmc/a;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
