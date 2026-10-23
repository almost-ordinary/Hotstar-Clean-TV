.class public final LP/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/i$a;
    }
.end annotation


# static fields
.field public static final a:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lv/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LR/a<",
            "LP/i$a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lv/g;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP/i;->a:Lv/g;

    .line 9
    .line 10
    new-instance v9, LP/l;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    const/16 v0, 0x2710

    .line 18
    .line 19
    int-to-long v5, v0

    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LP/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LP/i;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lv/h;

    .line 46
    .line 47
    invoke-direct {v0}, Lv/h;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, LP/i;->d:Lv/h;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;LGi/l0;I)LP/i$a;
    .locals 6

    .line 1
    sget-object v0, LP/i;->a:Lv/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, LP/i$a;

    .line 12
    .line 13
    invoke-direct {p0, v1}, LP/i$a;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LP/d;->a(Landroid/content/Context;LGi/l0;)LP/j;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v1, p2, LP/j;->b:[LP/k;

    .line 22
    .line 23
    iget p2, p2, LP/j;->a:I

    .line 24
    .line 25
    const/4 v2, -0x3

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-eq p2, v3, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v3, -0x3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v3, -0x2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-eqz v1, :cond_6

    .line 36
    .line 37
    array-length p2, v1

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    array-length p2, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v4, p2, :cond_6

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    iget v5, v5, LP/k;->e:I

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    if-gez v5, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v3, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 61
    .line 62
    new-instance p0, LP/i$a;

    .line 63
    .line 64
    invoke-direct {p0, v3}, LP/i$a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_7
    sget-object p2, LK/f;->a:LK/l;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v1, p3}, LK/l;->b(Landroid/content/Context;[LP/k;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Lv/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance p0, LP/i$a;

    .line 80
    .line 81
    invoke-direct {p0, p1}, LP/i$a;-><init>(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_8
    new-instance p0, LP/i$a;

    .line 86
    .line 87
    invoke-direct {p0, v2}, LP/i$a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_0
    new-instance p0, LP/i$a;

    .line 92
    .line 93
    const/4 p1, -0x1

    .line 94
    invoke-direct {p0, p1}, LP/i$a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method
