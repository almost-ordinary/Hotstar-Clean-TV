.class public final LT3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LT3/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LT3/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LT3/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LT3/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LT3/n;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LT3/j;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LT3/n;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/w7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/w7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/pal/w7;->b(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string p3, "sdkv"

    .line 10
    .line 11
    iget-object v1, p0, LT3/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "palv"

    .line 17
    .line 18
    iget-object v1, p0, LT3/n;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "c"

    .line 24
    .line 25
    iget-object v1, p0, LT3/n;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "lid"

    .line 31
    .line 32
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "id"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/w7;->c()Lcom/google/android/gms/internal/pal/zzma;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "https://pagead2.googlesyndication.com/pagead/gen_204"

    .line 45
    .line 46
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p1, Lcom/google/android/gms/internal/pal/zzma;->b:Lcom/google/android/gms/internal/pal/zzmb;

    .line 55
    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzma;->h()Lcom/google/android/gms/internal/pal/zzmb;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p1, Lcom/google/android/gms/internal/pal/zzma;->b:Lcom/google/android/gms/internal/pal/zzmb;

    .line 63
    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, LT3/l;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LT3/l;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
