.class public final Lv7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ly7/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LG/j;

.field public final c:Ljava/util/HashMap;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ly7/a;->d()Ly7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lv7/d;->e:Ly7/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, LG/j;

    invoke-direct {v0}, LG/j;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lv7/d;->d:Z

    .line 4
    iput-object p1, p0, Lv7/d;->a:Landroid/app/Activity;

    .line 5
    iput-object v0, p0, Lv7/d;->b:LG/j;

    .line 6
    iput-object v1, p0, Lv7/d;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()LF7/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF7/e<",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv7/d;->d:Z

    .line 2
    .line 3
    sget-object v1, Lv7/d;->e:Ly7/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "No recording has been started."

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ly7/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LF7/e;

    .line 13
    .line 14
    invoke-direct {v0}, LF7/e;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lv7/d;->b:LG/j;

    .line 19
    .line 20
    iget-object v0, v0, LG/j;->a:LG/j$b;

    .line 21
    .line 22
    invoke-virtual {v0}, LG/j$b;->b()[Landroid/util/SparseIntArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "FrameMetricsAggregator.mMetrics is uninitialized."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ly7/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LF7/e;

    .line 34
    .line 35
    invoke-direct {v0}, LF7/e;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ly7/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LF7/e;

    .line 50
    .line 51
    invoke-direct {v0}, LF7/e;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v2, v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v1, v6

    .line 73
    const/16 v7, 0x2bc

    .line 74
    .line 75
    if-le v5, v7, :cond_3

    .line 76
    .line 77
    add-int/2addr v4, v6

    .line 78
    :cond_3
    const/16 v7, 0x10

    .line 79
    .line 80
    if-le v5, v7, :cond_4

    .line 81
    .line 82
    add-int/2addr v3, v6

    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance v0, Lz7/a;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v4}, Lz7/a;-><init>(III)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LF7/e;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LF7/e;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
