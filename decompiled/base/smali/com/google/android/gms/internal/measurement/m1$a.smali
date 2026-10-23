.class public final Lcom/google/android/gms/internal/measurement/m1$a;
.super Lcom/google/android/gms/internal/measurement/B2$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/B2$b<",
        "Lcom/google/android/gms/internal/measurement/m1;",
        "Lcom/google/android/gms/internal/measurement/m1$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/a3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->I()Lcom/google/android/gms/internal/measurement/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/B2$b;-><init>(Lcom/google/android/gms/internal/measurement/B2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/internal/measurement/o1$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/o1;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/m1;->A(Lcom/google/android/gms/internal/measurement/m1;Lcom/google/android/gms/internal/measurement/o1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/measurement/o1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/m1;->A(Lcom/google/android/gms/internal/measurement/m1;Lcom/google/android/gms/internal/measurement/o1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p(I)Lcom/google/android/gms/internal/measurement/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m1;->v(I)Lcom/google/android/gms/internal/measurement/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->G()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->J()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/o1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->K()Lcom/google/android/gms/internal/measurement/K2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
