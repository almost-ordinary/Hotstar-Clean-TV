.class public final Landroidx/media3/common/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:LC0/k;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:LC0/x;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public q:Landroidx/media3/common/DrmInitData;

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:F

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/common/a$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media3/common/a$a;->h:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/common/a$a;->i:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/a$a;->n:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/common/a$a;->o:I

    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v1, p0, Landroidx/media3/common/a$a;->r:J

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/common/a$a;->t:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/media3/common/a$a;->u:I

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v1, p0, Landroidx/media3/common/a$a;->v:F

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v1, p0, Landroidx/media3/common/a$a;->x:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/media3/common/a$a;->z:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/media3/common/a$a;->B:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/media3/common/a$a;->C:I

    .line 43
    .line 44
    iput v0, p0, Landroidx/media3/common/a$a;->D:I

    .line 45
    .line 46
    iput v0, p0, Landroidx/media3/common/a$a;->E:I

    .line 47
    .line 48
    iput v0, p0, Landroidx/media3/common/a$a;->H:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, p0, Landroidx/media3/common/a$a;->I:I

    .line 52
    .line 53
    iput v0, p0, Landroidx/media3/common/a$a;->J:I

    .line 54
    .line 55
    iput v0, p0, Landroidx/media3/common/a$a;->K:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Landroidx/media3/common/a$a;->L:I

    .line 59
    .line 60
    iput v0, p0, Landroidx/media3/common/a$a;->g:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
