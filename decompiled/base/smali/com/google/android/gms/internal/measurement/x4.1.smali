.class public final Lcom/google/android/gms/internal/measurement/x4;
.super Lcom/google/android/gms/internal/measurement/l;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC8/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/x4;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x4;->d:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LC9/A;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/x4;->c:I

    const-string v0, "internal.appMetadata"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/l;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LI2/g;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/x4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LC9/A;

    .line 9
    .line 10
    invoke-virtual {p1}, LC9/A;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/p2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->r:Lcom/google/android/gms/internal/measurement/w;

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_0
    const-string v0, "getValue"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 34
    .line 35
    iget-object v1, p1, LI2/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LBc/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    .line 49
    .line 50
    iget-object v1, p1, LI2/g;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LBc/a;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x4;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LC8/q;

    .line 65
    .line 66
    iget-object v1, v0, LC8/q;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/gms/measurement/internal/d;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->d:Lv/a;

    .line 71
    .line 72
    iget-object v0, v0, LC8/q;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v0, v2}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v2, p2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 100
    .line 101
    new-instance p1, Lcom/google/android/gms/internal/measurement/r;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
