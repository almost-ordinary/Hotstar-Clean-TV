.class public final LG/j$a;
.super LG/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static e:Landroid/os/HandlerThread;

.field public static f:Landroid/os/Handler;


# instance fields
.field public final a:I

.field public b:[Landroid/util/SparseIntArray;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LG/j$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [Landroid/util/SparseIntArray;

    .line 7
    .line 8
    iput-object v0, p0, LG/j$a;->b:[Landroid/util/SparseIntArray;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LG/j$a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, LG/j$a$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LG/j$a$a;-><init>(LG/j$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LG/j$a;->d:LG/j$a$a;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, LG/j$a;->a:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, LG/j$a;->e:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "FrameMetricsAggregator"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LG/j$a;->e:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v1, LG/j$a;->e:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LG/j$a;->f:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/16 v1, 0x8

    .line 32
    .line 33
    if-gt v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LG/j$a;->b:[Landroid/util/SparseIntArray;

    .line 36
    .line 37
    aget-object v2, v1, v0

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget v2, p0, LG/j$a;->a:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    shl-int/2addr v3, v0

    .line 45
    and-int/2addr v2, v3

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 51
    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LG/j$a;->d:LG/j$a$a;

    .line 63
    .line 64
    sget-object v2, LG/j$a;->f:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LG/j$a;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, LG/j$a;->b:[Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 4

    .line 1
    iget-object v0, p0, LG/j$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LG/j$a;->d:LG/j$a$a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LG/j$a;->b:[Landroid/util/SparseIntArray;

    .line 38
    .line 39
    return-object p1
.end method

.method public final d()[Landroid/util/SparseIntArray;
    .locals 2

    .line 1
    iget-object v0, p0, LG/j$a;->b:[Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Landroid/util/SparseIntArray;

    .line 6
    .line 7
    iput-object v1, p0, LG/j$a;->b:[Landroid/util/SparseIntArray;

    .line 8
    .line 9
    return-object v0
.end method
