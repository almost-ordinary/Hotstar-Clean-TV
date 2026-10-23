.class final Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;
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
    c = "com.hotstar.feature.amazon.contentpersonalization.ContentPersonalizationService"
    f = "ContentPersonalizationService.kt"
    l = {
        0x3d,
        0x54
    }
    m = "sendPlaybackEvent"
.end annotation


# instance fields
.field public a:Lcom/hotstar/feature/amazon/contentpersonalization/a;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

.field public e:Z

.field public i:J

.field public j:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s:Lcom/hotstar/feature/amazon/contentpersonalization/a;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/amazon/contentpersonalization/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->s:Lcom/hotstar/feature/amazon/contentpersonalization/a;

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
    .locals 10

    iput-object p1, p0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->u:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->s:Lcom/hotstar/feature/amazon/contentpersonalization/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/hotstar/feature/amazon/contentpersonalization/a;->d(Ljava/lang/String;Ljava/lang/String;ZJJLcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
