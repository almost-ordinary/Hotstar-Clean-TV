.class public final LA8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/ads/measurement/om/b;

.field public final b:LA8/c;

.field public final c:LA8/a;

.field public final d:Ljava/lang/String;

.field public e:Lcom/iab/omid/library/hotstar1/adsession/AdSession;

.field public f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

.field public g:I

.field public h:J

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/view/View;

.field public final l:LA8/d$a;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/measurement/om/b;LA8/c;LA8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA8/d;->a:Lcom/hotstar/ads/measurement/om/b;

    .line 5
    .line 6
    iput-object p2, p0, LA8/d;->b:LA8/c;

    .line 7
    .line 8
    iput-object p3, p0, LA8/d;->c:LA8/a;

    .line 9
    .line 10
    const-class p1, LA8/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LA8/d;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LA8/d;->g:I

    .line 20
    .line 21
    sget p1, LOm/a;->d:I

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, LA8/d;->h:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LA8/d;->i:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LA8/d;->j:Ljava/util/HashSet;

    .line 40
    .line 41
    new-instance p1, LA8/d$a;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LA8/d;->l:LA8/d$a;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA8/d;->e:Lcom/iab/omid/library/hotstar1/adsession/AdSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, LA8/d;->i:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, LA8/d;->e:Lcom/iab/omid/library/hotstar1/adsession/AdSession;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/iab/omid/library/hotstar1/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/hotstar1/adsession/FriendlyObstructionPurpose;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v0, v2, v3}, Lcom/iab/omid/library/hotstar1/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/hotstar1/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :cond_3
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    iget-object p1, p0, LA8/d;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "Friendly views are empty %s"

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
