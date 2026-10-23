.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$b;,
        Landroidx/work/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LB2/m;

.field public final d:LAa/a;

.field public final e:LC2/a;

.field public final f:LA/e;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v4, LB2/a;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5}, LB2/a;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v1

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v2, LB2/a;

    .line 54
    .line 55
    invoke-direct {v2, v1}, LB2/a;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/work/a$a;->a:LB2/m;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LB2/m;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, LB2/l;

    .line 71
    .line 72
    invoke-direct {v0}, LB2/m;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/work/a;->c:LB2/m;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-object v0, p0, Landroidx/work/a;->c:LB2/m;

    .line 79
    .line 80
    :goto_0
    new-instance v0, LAa/a;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/work/a;->d:LAa/a;

    .line 86
    .line 87
    new-instance v0, LC2/a;

    .line 88
    .line 89
    invoke-direct {v0, v5}, LC2/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/work/a;->e:LC2/a;

    .line 93
    .line 94
    iget v0, p1, Landroidx/work/a$a;->c:I

    .line 95
    .line 96
    iput v0, p0, Landroidx/work/a;->g:I

    .line 97
    .line 98
    const v0, 0x7fffffff

    .line 99
    .line 100
    .line 101
    iput v0, p0, Landroidx/work/a;->h:I

    .line 102
    .line 103
    const/16 v0, 0x14

    .line 104
    .line 105
    iput v0, p0, Landroidx/work/a;->i:I

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/work/a$a;->b:LA/e;

    .line 108
    .line 109
    iput-object p1, p0, Landroidx/work/a;->f:LA/e;

    .line 110
    .line 111
    return-void
.end method
