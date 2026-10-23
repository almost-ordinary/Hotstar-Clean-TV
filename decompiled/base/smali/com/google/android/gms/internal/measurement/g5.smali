.class public final Lcom/google/android/gms/internal/measurement/g5;
.super Lcom/google/android/gms/internal/measurement/l;
.source "SourceFile"


# instance fields
.field public final c:Lr3/b;


# direct methods
.method public constructor <init>(Lr3/b;)V
    .locals 6

    .line 1
    const-string v0, "internal.logger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/l;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g5;->c:Lr3/b;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/i5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/g5;ZZ)V

    .line 15
    .line 16
    .line 17
    const-string v3, "log"

    .line 18
    .line 19
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/Y4;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "silent"

    .line 28
    .line 29
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/Y4;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/measurement/i5;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/g5;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/l;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/measurement/h5;

    .line 54
    .line 55
    const-string v2, "unmonitored"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/l;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/measurement/i5;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/g5;ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/l;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(LI2/g;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/g;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/p;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/p;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->r:Lcom/google/android/gms/internal/measurement/w;

    .line 2
    .line 3
    return-object p1
.end method
