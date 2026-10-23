.class public final Lcom/google/android/gms/internal/measurement/C0;
.super Lcom/google/android/gms/internal/measurement/o0$a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/Exception;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/C0;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/C0;->i:Lcom/google/android/gms/internal/measurement/o0;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o0$a;-><init>(Lcom/google/android/gms/internal/measurement/o0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C0;->i:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o0;->h:Lcom/google/android/gms/internal/measurement/a0;

    .line 4
    .line 5
    invoke-static {v1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C0;->e:Ljava/lang/Exception;

    .line 9
    .line 10
    new-instance v4, LO5/b;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LO5/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v5, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, LO5/b;

    .line 22
    .line 23
    invoke-direct {v6, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const-string v3, "Error with data collection. Data lost."

    .line 28
    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/a0;->logHealthData(ILjava/lang/String;LO5/a;LO5/a;LO5/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
