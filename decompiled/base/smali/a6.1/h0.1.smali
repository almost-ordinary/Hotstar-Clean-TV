.class public final La6/h0;
.super Lv/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/g<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/gms/measurement/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/h0;->f:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lv/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/h0;->f:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    .line 8
    invoke-virtual {v0}, La6/R1;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->o:Lv/a;

    .line 12
    .line 13
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->o:Lv/a;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v3}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/internal/measurement/X0;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/X0;->u()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lv/h;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p1, v3}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, p1, v3}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/gms/internal/measurement/X0;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/d;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/X0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->u:La6/h0;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    iget-object v2, v0, Lv/g;->a:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/measurement/z;

    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_1
    return-object v3
.end method
