.class final Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;
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
        0x39,
        0x39,
        0x3d,
        0x41,
        0x4c,
        0x59
    }
    m = "update-IoAF18A"
.end annotation


# instance fields
.field public a:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public d:Ljava/lang/Object;

.field public e:Lpa/S2;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/engagement/repository/mainchannel/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->j:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

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
    iput-object p1, p0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->j:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/hotstar/feature/engagement/repository/mainchannel/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lkotlin/Result;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
