.class final Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;
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
    c = "com.hotstar.feature.engagement.repository.mainchannel.MainChannelRepositoryImpl"
    f = "MainChannelRepositoryImpl.kt"
    l = {
        0x2d
    }
    m = "updateDatabase"
.end annotation


# instance fields
.field public I:I

.field public a:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

.field public b:Lmc/a;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Lmc/b;

.field public i:Lmc/b;

.field public j:Landroid/net/Uri$Builder;

.field public o:Ljava/util/Collection;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic u:Lcom/hotstar/feature/engagement/repository/mainchannel/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/engagement/repository/mainchannel/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->u:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

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

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->I:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->u:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/hotstar/feature/engagement/repository/mainchannel/a;->b(Lmc/a;Lpa/S2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
