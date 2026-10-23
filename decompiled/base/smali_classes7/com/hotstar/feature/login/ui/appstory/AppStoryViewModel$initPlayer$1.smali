.class final Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;
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
    c = "com.hotstar.feature.login.ui.appstory.AppStoryViewModel"
    f = "AppStoryViewModel.kt"
    l = {
        0x79,
        0x7a,
        0x7c,
        0x7d,
        0x7e,
        0x7f,
        0x80,
        0x81
    }
    m = "initPlayer"
.end annotation


# instance fields
.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

.field public K:I

.field public a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->J:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

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
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->K:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->J:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->n0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
