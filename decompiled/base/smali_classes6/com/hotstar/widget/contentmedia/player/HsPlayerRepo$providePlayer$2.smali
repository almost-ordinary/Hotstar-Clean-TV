.class final Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;
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
    c = "com.hotstar.widget.contentmedia.player.HsPlayerRepo"
    f = "HsPlayerRepo.kt"
    l = {
        0x63,
        0x64,
        0x65,
        0x66,
        0x67,
        0x68,
        0x69,
        0x6a
    }
    m = "providePlayer"
.end annotation


# instance fields
.field public I:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic u:Lcom/hotstar/widget/contentmedia/player/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/contentmedia/player/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->u:Lcom/hotstar/widget/contentmedia/player/a;

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

    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->I:I

    iget-object p1, p0, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->u:Lcom/hotstar/widget/contentmedia/player/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/widget/contentmedia/player/a;->b(LDg/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
