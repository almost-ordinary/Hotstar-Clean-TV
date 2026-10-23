.class public final La6/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Landroid/os/Bundle;


# direct methods
.method public static a(Lcom/google/android/gms/measurement/internal/zzbf;)La6/T;
    .locals 6

    .line 1
    new-instance v0, La6/T;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbe;->U()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, La6/T;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, La6/T;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v0, La6/T;->d:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-wide v4, v0, La6/T;->c:J

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 2
    .line 3
    iget-object v1, p0, La6/T;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 6
    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v4, p0, La6/T;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, La6/T;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v4, p0, La6/T;->c:J

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, La6/T;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La6/T;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La6/T;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ",name="

    .line 12
    .line 13
    const-string v4, ",params="

    .line 14
    .line 15
    const-string v5, "origin="

    .line 16
    .line 17
    invoke-static {v5, v0, v3, v1, v4}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
