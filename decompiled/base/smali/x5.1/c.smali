.class public final Lx5/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final c:Lz5/b;


# instance fields
.field public final a:Lx5/f;

.field public final b:LBc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "FetchBitmapTask"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx5/c;->c:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILBc/p;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx5/c;->b:LBc/p;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v3, Lx5/b;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lx5/b;-><init>(Lx5/c;)V

    .line 13
    .line 14
    .line 15
    sget-object p4, Lcom/google/android/gms/internal/cast/h;->a:Lz5/b;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Lcom/google/android/gms/internal/cast/h;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, LO5/b;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/l;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const p4, 0xdedfaa0

    .line 39
    .line 40
    .line 41
    if-lt p1, p4, :cond_0

    .line 42
    .line 43
    new-instance v2, LO5/b;

    .line 44
    .line 45
    invoke-direct {v2, p0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move v4, p2

    .line 49
    move v5, p3

    .line 50
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/l;->v2(LO5/b;LO5/b;Lx5/b;II)Lx5/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :goto_0
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v4, p2

    .line 61
    move v5, p3

    .line 62
    new-instance p1, LO5/b;

    .line 63
    .line 64
    invoke-direct {p1, p0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1, v3, v4, v5}, Lcom/google/android/gms/internal/cast/l;->T0(LO5/b;Lx5/b;II)Lx5/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/cast/h;->a:Lz5/b;

    .line 73
    .line 74
    const-class p3, Lcom/google/android/gms/internal/cast/l;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const/4 p4, 0x2

    .line 81
    new-array p4, p4, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v0, "newFetchBitmapTaskImpl"

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    aput-object v0, p4, v1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object p3, p4, v0

    .line 90
    .line 91
    const-string p3, "Unable to call %s on %s."

    .line 92
    .line 93
    invoke-virtual {p2, p1, p3, p4}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    :goto_2
    iput-object p1, p0, Lx5/c;->a:Lx5/f;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(Lx5/c;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lx5/c;->a:Lx5/f;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    invoke-interface {v3, p1}, Lx5/f;->R1(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-class v3, Lx5/f;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v5, "doFetch"

    .line 35
    .line 36
    aput-object v5, v4, v0

    .line 37
    .line 38
    aput-object v3, v4, v2

    .line 39
    .line 40
    const-string v0, "Unable to call %s on %s."

    .line 41
    .line 42
    sget-object v2, Lx5/c;->c:Lz5/b;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0, v4}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lx5/c;->b:LBc/p;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LBc/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx5/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lx5/a;->T0(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, v0, LBc/p;->i:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_1
    return-void
.end method
