.class public final LG/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG/j$a;


# direct methods
.method public constructor <init>(LG/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/j$a$a;->a:LG/j$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4

    .line 1
    iget-object p1, p0, LG/j$a$a;->a:LG/j$a;

    .line 2
    .line 3
    iget p3, p1, LG/j$a;->a:I

    .line 4
    .line 5
    and-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LG/j$a;->b:[Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    const/16 p3, 0x8

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-wide/32 v0, 0x7a120

    .line 23
    .line 24
    .line 25
    add-long/2addr v0, p2

    .line 26
    const-wide/32 v2, 0xf4240

    .line 27
    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    long-to-int v1, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, p2, v2

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
