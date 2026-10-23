.class public final Lcom/google/android/gms/internal/cast/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/g;


# static fields
.field public static final b:Lcom/google/android/gms/internal/cast/E2;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/E2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/G2;->b:Lcom/google/android/gms/internal/cast/E2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/F2;

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/L2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/cast/G2;->b:Lcom/google/android/gms/internal/cast/E2;

    :goto_0
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lcom/google/android/gms/internal/cast/L2;

    sget-object v3, Lcom/google/android/gms/internal/cast/m2;->a:Lcom/google/android/gms/internal/cast/m2;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/F2;-><init>([Lcom/google/android/gms/internal/cast/L2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/cast/v2;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/G2;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/G2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Lv5/e;I)V
    .locals 0

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic I(Lv5/e;I)V
    .locals 0

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic I0(Lv5/e;I)V
    .locals 6

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/cast/y;->i:Lz5/b;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    const-string p2, "onSessionEnded with error = %d"

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/G2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/gms/internal/cast/y;

    .line 23
    .line 24
    iget v1, p2, Lcom/google/android/gms/internal/cast/y;->e:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "No need to notify transferred if the transfer type is unknown"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, p2, Lcom/google/android/gms/internal/cast/y;->h:Lcom/google/android/gms/cast/SessionState;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "No need to notify with null sessionState"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p2, Lcom/google/android/gms/internal/cast/y;->h:Lcom/google/android/gms/cast/SessionState;

    .line 54
    .line 55
    new-array v5, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v5, v2

    .line 58
    .line 59
    aput-object v4, v5, v0

    .line 60
    .line 61
    const-string v0, "notify transferred with type = %d, sessionState = %s"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v5}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lcom/google/android/gms/internal/cast/y;->b:Ljava/util/Set;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lv5/i;

    .line 88
    .line 89
    iget v1, p2, Lcom/google/android/gms/internal/cast/y;->e:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lv5/i;->b(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/cast/y;->e:I

    .line 96
    .line 97
    if-ne p1, v3, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/y;->c()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public bridge synthetic Q(Lv5/e;)V
    .locals 0

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic W(Lv5/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic a1(Lv5/e;)V
    .locals 0

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic e0(Lv5/e;I)V
    .locals 0

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic n0(Lv5/e;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    return-void
.end method

.method public t0(Lv5/e;Ljava/lang/String;)V
    .locals 4

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/cast/y;->i:Lz5/b;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/G2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/cast/y;

    .line 8
    .line 9
    iget v0, p2, Lcom/google/android/gms/internal/cast/y;->e:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v0, "onSessionStarted with transferType = %d"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/y;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->L:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget v0, p2, Lcom/google/android/gms/internal/cast/y;->e:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/y;->h:Lcom/google/android/gms/cast/SessionState;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "skip restoring session state due to null SessionState"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/y;->a()Lw5/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-array v0, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "skip restoring session state due to null RemoteMediaClient"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "resume SessionState to current session"

    .line 66
    .line 67
    invoke-virtual {p1, v3, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p2, Lcom/google/android/gms/internal/cast/y;->h:Lcom/google/android/gms/cast/SessionState;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/cast/SessionState;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object v1, Lw5/d;->k:Lz5/b;

    .line 80
    .line 81
    const-string v3, "resume SessionState"

    .line 82
    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "Must be called from the main thread."

    .line 89
    .line 90
    invoke-static {v1}, LI5/g;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lw5/d;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lw5/d;->n()Lw5/q;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v1, Lw5/l;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1}, Lw5/l;-><init>(Lw5/d;Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lw5/d;->r(Lw5/t;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/y;->c()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
