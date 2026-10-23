.class public final LT3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LU3/a;

.field public static final j:LU3/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Le6/h;

.field public final d:LAm/i;

.field public final e:LGi/P;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU3/a;

    .line 2
    .line 3
    const-wide/16 v1, 0xbb8

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LU3/a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT3/d;->i:LU3/a;

    .line 9
    .line 10
    new-instance v0, LU3/a;

    .line 11
    .line 12
    const-wide/16 v1, 0x1388

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LU3/a;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LT3/d;->j:LU3/a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/pal/m7;Ljava/util/concurrent/ExecutorService;Le6/s;LAm/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LT3/d;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, LT3/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LT3/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object p4, p0, LT3/d;->c:Le6/h;

    .line 12
    .line 13
    iput-object p5, p0, LT3/d;->d:LAm/i;

    .line 14
    .line 15
    new-instance p1, LGi/P;

    .line 16
    .line 17
    sget-object p3, LT3/d;->j:LU3/a;

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, LGi/P;-><init>(Lcom/google/android/gms/internal/pal/m7;LU3/a;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LT3/d;->e:LGi/P;

    .line 23
    .line 24
    iput-object p6, p0, LT3/d;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
