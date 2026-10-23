.class public final Lcom/google/android/gms/internal/cast/w;
.super Lcom/google/android/gms/internal/cast/m;
.source "SourceFile"


# static fields
.field public static final j:Lz5/b;


# instance fields
.field public final e:LX1/i;

.field public final f:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final g:Ljava/util/HashMap;

.field public final h:Lcom/google/android/gms/internal/cast/y;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "MediaRouterProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/w;->j:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX1/i;Lcom/google/android/gms/cast/framework/CastOptions;Lz5/u;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, LU5/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/w;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/w;->e:LX1/i;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/w;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/cast/w;->j:Lz5/b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-gt p2, v0, :cond_0

    .line 26
    .line 27
    new-array p1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, v1, Lz5/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "Don\'t need to set MediaRouterParams for Android S v2 or below"

    .line 32
    .line 33
    invoke-virtual {v1, p3, p1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p2}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/google/android/gms/internal/cast/y;

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/y;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/w;->h:Lcom/google/android/gms/internal/cast/y;

    .line 54
    .line 55
    new-instance p2, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v0, LX1/v;

    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/lit8 p2, p1, 0x1

    .line 82
    .line 83
    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/w;->i:Z

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/internal/cast/zzml;->i0:Lcom/google/android/gms/internal/cast/zzml;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/K0;->a(Lcom/google/android/gms/internal/cast/zzml;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p4, p1}, Lz5/u;->e([Ljava/lang/String;)Le6/s;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, LA8/a;

    .line 103
    .line 104
    const/16 p4, 0xd

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p2, p0, p4, p3, v0}, LA8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Le6/s;->b(Le6/d;)Le6/h;

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final v3(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/w;->e:LX1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX1/i;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, LX1/i$d$d;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, LX1/i$d$d;-><init>(LX1/i$d;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object p1, v0, LX1/i$d;->D:LX1/i$d$d;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LX1/i$d$d;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, v0, LX1/i$d;->D:LX1/i$d$d;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX1/i$d;->m()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final w3(LX1/h;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/w;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX1/i$a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/w;->e:LX1/i;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, p2}, LX1/i;->a(LX1/h;LX1/i$a;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final x3(LX1/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/w;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX1/i$a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/w;->e:LX1/i;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX1/i;->e(LX1/i$a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method
