.class public final Lcoil/memory/MemoryCache$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:D

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/memory/MemoryCache$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    .line 14
    .line 15
    invoke-static {p1, v2}, LH/b;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/app/ActivityManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    iput-wide v0, p0, Lcoil/memory/MemoryCache$a;->b:D

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->c:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->d:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()La3/a;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcoil/memory/MemoryCache$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La3/c;

    .line 6
    .line 7
    invoke-direct {v0}, La3/c;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ly7/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcoil/memory/MemoryCache$a;->c:Z

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-wide v3, p0, Lcoil/memory/MemoryCache$a;->b:D

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmpl-double v1, v3, v5

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcoil/memory/MemoryCache$a;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v5, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    :try_start_0
    const-class v5, Landroid/app/ActivityManager;

    .line 35
    .line 36
    invoke-static {v1, v5}, LH/b;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v5, Landroid/app/ActivityManager;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 50
    .line 51
    const/high16 v6, 0x100000

    .line 52
    .line 53
    and-int/2addr v1, v6

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    const/16 v1, 0x100

    .line 67
    .line 68
    :goto_1
    int-to-double v5, v1

    .line 69
    mul-double v3, v3, v5

    .line 70
    .line 71
    const/16 v1, 0x400

    .line 72
    .line 73
    int-to-double v5, v1

    .line 74
    mul-double v3, v3, v5

    .line 75
    .line 76
    mul-double v3, v3, v5

    .line 77
    .line 78
    double-to-int v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_2
    if-lez v1, :cond_3

    .line 82
    .line 83
    new-instance v2, La3/b;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, La3/b;-><init>(ILa3/e;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    new-instance v1, Lr3/b;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lr3/b;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    move-object v2, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    new-instance v1, Lr3/b;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Lr3/b;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    new-instance v1, La3/a;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, La3/a;-><init>(La3/d;La3/e;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
