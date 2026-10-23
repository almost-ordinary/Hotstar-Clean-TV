.class public final LBc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;
.implements Le6/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBc/g;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LBc/g;->b:Ljava/lang/Object;

    iput-object p1, p0, LBc/g;->c:Ljava/lang/Object;

    iput-object p1, p0, LBc/g;->d:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/pal/N;->e:Lcom/google/android/gms/internal/pal/N;

    iput-object p1, p0, LBc/g;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/BeanProperty$Std;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;LF3/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LBc/g;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LBc/g;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LBc/g;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LBc/g;->d:Ljava/lang/Object;

    .line 9
    instance-of p1, p3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz p1, :cond_0

    .line 10
    check-cast p3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iput-object p3, p0, LBc/g;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/g;LYj/h;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LBc/g;->a:I

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LBc/g;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LBc/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LBc/g;->a:I

    iput-object p1, p0, LBc/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LBc/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LBc/g;->d:Ljava/lang/Object;

    iput-object p4, p0, LBc/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LBc/g;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LBc/g;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LF3/f;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v0}, LK3/a;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Value returned by \'any-getter\' "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, "() not java.util.Map but "

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p3, p1}, LF3/h;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LBc/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v2, "connectivity"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v4, 0x17

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-lt v3, v4, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, LEk/b;->h(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "MuxDevice"

    .line 50
    .line 51
    const-string v2, "ERROR: Failed to obtain NetworkCapabilities manager !!!"

    .line 52
    .line 53
    invoke-static {v0, v2}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    :goto_0
    const-string v0, "wired"

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v5, :cond_6

    .line 99
    .line 100
    :goto_1
    const-string v0, "wifi"

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    :goto_2
    const-string v0, "cellular"

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    const-string v0, "other"

    .line 113
    .line 114
    return-object v0
.end method

.method public c(Lcom/mux/stats/sdk/muxstats/LogPriority;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LBc/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LBc/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public f()Lcom/google/android/gms/internal/pal/O;
    .locals 6

    .line 1
    iget-object v0, p0, LBc/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v1, p0, LBc/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    iget-object v1, p0, LBc/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/pal/M;

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-lt v0, v1, :cond_b

    .line 28
    .line 29
    iget-object v0, p0, LBc/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v4, p0, LBc/g;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/google/android/gms/internal/pal/M;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    if-lt v1, v5, :cond_a

    .line 44
    .line 45
    sget-object v5, Lcom/google/android/gms/internal/pal/M;->b:Lcom/google/android/gms/internal/pal/M;

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    if-gt v1, v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v3, v2

    .line 59
    .line 60
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 61
    .line 62
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/pal/M;->c:Lcom/google/android/gms/internal/pal/M;

    .line 71
    .line 72
    if-ne v4, v5, :cond_3

    .line 73
    .line 74
    const/16 v4, 0x1c

    .line 75
    .line 76
    if-gt v1, v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v3, v2

    .line 84
    .line 85
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 86
    .line 87
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/pal/M;->d:Lcom/google/android/gms/internal/pal/M;

    .line 96
    .line 97
    if-ne v4, v5, :cond_5

    .line 98
    .line 99
    const/16 v4, 0x20

    .line 100
    .line 101
    if-gt v1, v4, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, v3, v2

    .line 109
    .line 110
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 111
    .line 112
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/pal/M;->e:Lcom/google/android/gms/internal/pal/M;

    .line 121
    .line 122
    if-ne v4, v5, :cond_7

    .line 123
    .line 124
    const/16 v4, 0x30

    .line 125
    .line 126
    if-gt v1, v4, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v0, v3, v2

    .line 134
    .line 135
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 136
    .line 137
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/pal/M;->f:Lcom/google/android/gms/internal/pal/M;

    .line 146
    .line 147
    if-ne v4, v5, :cond_9

    .line 148
    .line 149
    const/16 v4, 0x40

    .line 150
    .line 151
    if-gt v1, v4, :cond_8

    .line 152
    .line 153
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/pal/O;

    .line 154
    .line 155
    iget-object v1, p0, LBc/g;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v2, p0, LBc/g;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v3, p0, LBc/g;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lcom/google/android/gms/internal/pal/N;

    .line 174
    .line 175
    iget-object v4, p0, LBc/g;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lcom/google/android/gms/internal/pal/M;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/pal/O;-><init>(IILcom/google/android/gms/internal/pal/N;Lcom/google/android/gms/internal/pal/M;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 184
    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v0, v3, v2

    .line 188
    .line 189
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 190
    .line 191
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 200
    .line 201
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 208
    .line 209
    new-array v3, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v0, v3, v2

    .line 212
    .line 213
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 214
    .line 215
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 224
    .line 225
    iget-object v1, p0, LBc/g;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    new-array v3, v3, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v1, v3, v2

    .line 232
    .line 233
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 234
    .line 235
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 244
    .line 245
    const-string v1, "hash type is not set"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    const-string v1, "tag size is not set"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 260
    .line 261
    const-string v1, "key size is not set"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LBc/g;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBc/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LBc/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqb/f;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LBc/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LLj/a;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_2
    iget-object v0, p0, LBc/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LLj/b;

    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_3
    iget-object v0, p0, LBc/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete(Le6/h;)V
    .locals 12

    .line 1
    iget-object v0, p0, LBc/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC5/b;

    .line 4
    .line 5
    iget-object v0, v0, LC5/b;->d:LC5/c;

    .line 6
    .line 7
    iget-object v1, v0, LC5/c;->a:Lcom/google/android/gms/internal/cast_tv/n1;

    .line 8
    .line 9
    iget-object v0, v0, LC5/c;->a:Lcom/google/android/gms/internal/cast_tv/n1;

    .line 10
    .line 11
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LBc/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/p0;

    .line 17
    .line 18
    iget-object v2, p0, LBc/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LBc/g;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;

    .line 25
    .line 26
    invoke-virtual {p1}, Le6/h;->j()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {v0, p1}, LPc/e;->K(Lcom/google/android/gms/internal/cast_tv/p0;I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p1, v3, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->b:LD5/h;

    .line 38
    .line 39
    iget-wide v5, p1, LD5/h;->a:J

    .line 40
    .line 41
    invoke-interface {v1, v5, v6, v2}, Lcom/google/android/gms/internal/cast_tv/n1;->w1(JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    sget-object v0, LC5/c;->d:Lz5/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v1, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "Failed to call sendSuccessResponse: "

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, v0, Lz5/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v5, 0x3

    .line 76
    invoke-static {v0, v5}, LPc/e;->K(Lcom/google/android/gms/internal/cast_tv/p0;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->b:LD5/h;

    .line 80
    .line 81
    iget-wide v7, v0, LD5/h;->a:J

    .line 82
    .line 83
    instance-of v0, p1, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, LC5/c;->d:Lz5/b;

    .line 88
    .line 89
    new-array v3, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v5, v0, Lz5/b;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "Caught a non-media exception"

    .line 94
    .line 95
    invoke-virtual {v0, v6, v3}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v5, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x3e7

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v5, Lcom/google/android/gms/cast/MediaError;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const-string v6, "ERROR"

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 119
    .line 120
    iget-object v5, p1, Lcom/google/android/gms/cast/tv/media/MediaException;->a:Lcom/google/android/gms/cast/MediaError;

    .line 121
    .line 122
    :goto_0
    :try_start_1
    invoke-interface {v1, v2, v5}, Lcom/google/android/gms/internal/cast_tv/n1;->b2(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_1
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    sget-object v0, LC5/c;->d:Lz5/b;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v1, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v2, "Failed to call sendErrorResponse: "

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v2, v0, Lz5/b;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    return-void
.end method
