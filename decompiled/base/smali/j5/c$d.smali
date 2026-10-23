.class public final Lj5/c$d;
.super Lj5/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public F:I

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LQ4/v;",
            "Lj5/c$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final K:Landroid/util/SparseBooleanArray;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lj5/j$a;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lj5/c$d;->J:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lj5/c$d;->K:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lj5/c$d;->y:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lj5/c$d;->z:Z

    .line 6
    iput-boolean v0, p0, Lj5/c$d;->A:Z

    .line 7
    iput-boolean v0, p0, Lj5/c$d;->B:Z

    .line 8
    iput-boolean v1, p0, Lj5/c$d;->C:Z

    .line 9
    iput-boolean v1, p0, Lj5/c$d;->D:Z

    .line 10
    iput-boolean v1, p0, Lj5/c$d;->E:Z

    .line 11
    iput v1, p0, Lj5/c$d;->F:I

    .line 12
    iput-boolean v0, p0, Lj5/c$d;->G:Z

    .line 13
    iput-boolean v1, p0, Lj5/c$d;->H:Z

    .line 14
    iput-boolean v0, p0, Lj5/c$d;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lj5/j$a;-><init>()V

    .line 16
    sget v0, Ln5/B;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "captioning"

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x440

    .line 21
    iput v2, p0, Lj5/j$a;->s:I

    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 23
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lj5/j$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 26
    :cond_3
    :goto_1
    invoke-static {p1}, Ln5/B;->t(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 27
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lj5/c$d;->c(II)Lj5/j$a;

    .line 28
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj5/c$d;->J:Landroid/util/SparseArray;

    .line 29
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lj5/c$d;->K:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lj5/c$d;->y:Z

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lj5/c$d;->z:Z

    .line 32
    iput-boolean p1, p0, Lj5/c$d;->A:Z

    .line 33
    iput-boolean p1, p0, Lj5/c$d;->B:Z

    .line 34
    iput-boolean v0, p0, Lj5/c$d;->C:Z

    .line 35
    iput-boolean v0, p0, Lj5/c$d;->D:Z

    .line 36
    iput-boolean v0, p0, Lj5/c$d;->E:Z

    .line 37
    iput v0, p0, Lj5/c$d;->F:I

    .line 38
    iput-boolean p1, p0, Lj5/c$d;->G:Z

    .line 39
    iput-boolean v0, p0, Lj5/c$d;->H:Z

    .line 40
    iput-boolean p1, p0, Lj5/c$d;->I:Z

    return-void
.end method

.method public constructor <init>(Lj5/c$c;)V
    .locals 6

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lj5/j$a;->a(Lj5/c$c;)V

    .line 43
    iget v0, p1, Lj5/c$c;->X:I

    iput v0, p0, Lj5/c$d;->F:I

    .line 44
    iget-boolean v0, p1, Lj5/c$c;->Y:Z

    iput-boolean v0, p0, Lj5/c$d;->y:Z

    .line 45
    iget-boolean v0, p1, Lj5/c$c;->Z:Z

    iput-boolean v0, p0, Lj5/c$d;->z:Z

    .line 46
    iget-boolean v0, p1, Lj5/c$c;->a0:Z

    iput-boolean v0, p0, Lj5/c$d;->A:Z

    .line 47
    iget-boolean v0, p1, Lj5/c$c;->b0:Z

    iput-boolean v0, p0, Lj5/c$d;->B:Z

    .line 48
    iget-boolean v0, p1, Lj5/c$c;->c0:Z

    iput-boolean v0, p0, Lj5/c$d;->C:Z

    .line 49
    iget-boolean v0, p1, Lj5/c$c;->d0:Z

    iput-boolean v0, p0, Lj5/c$d;->D:Z

    .line 50
    iget-boolean v0, p1, Lj5/c$c;->e0:Z

    iput-boolean v0, p0, Lj5/c$d;->E:Z

    .line 51
    iget-boolean v0, p1, Lj5/c$c;->f0:Z

    iput-boolean v0, p0, Lj5/c$d;->G:Z

    .line 52
    iget-boolean v0, p1, Lj5/c$c;->g0:Z

    iput-boolean v0, p0, Lj5/c$d;->H:Z

    .line 53
    iget-boolean v0, p1, Lj5/c$c;->h0:Z

    iput-boolean v0, p0, Lj5/c$d;->I:Z

    .line 54
    iget-object v0, p1, Lj5/c$c;->i0:Landroid/util/SparseArray;

    .line 55
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 57
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iput-object v1, p0, Lj5/c$d;->J:Landroid/util/SparseArray;

    .line 59
    iget-object p1, p1, Lj5/c$c;->j0:Landroid/util/SparseBooleanArray;

    .line 60
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lj5/c$d;->K:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final c(II)Lj5/j$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj5/j$a;->c(II)Lj5/j$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj5/j$a;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lj5/j$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0, p1}, Lj5/j$a;->c(II)Lj5/j$a;

    .line 5
    .line 6
    .line 7
    return-void
.end method
