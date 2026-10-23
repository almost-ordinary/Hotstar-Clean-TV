.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/UUID;

.field public c:Lcom/google/android/exoplayer2/drm/f$b;

.field public d:[I

.field public e:Lcom/google/android/exoplayer2/upstream/h;

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Ln4/d;->d:Ljava/util/UUID;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->b:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/exoplayer2/drm/g;->d:LV6/B;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->c:Lcom/google/android/exoplayer2/drm/f$b;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->e:Lcom/google/android/exoplayer2/upstream/h;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->d:[I

    .line 30
    .line 31
    const-wide/32 v0, 0x493e0

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->f:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->c:Lcom/google/android/exoplayer2/drm/f$b;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->d:[I

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->e:Lcom/google/android/exoplayer2/upstream/h;

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->f:J

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/f$b;Lcom/google/android/exoplayer2/drm/h;Ljava/util/HashMap;[ILcom/google/android/exoplayer2/upstream/h;J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final varargs b([I)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v3, v4, :cond_1

    .line 11
    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :cond_1
    :goto_1
    invoke-static {v5}, La6/A;->e(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->d:[I

    .line 29
    .line 30
    return-void
.end method
