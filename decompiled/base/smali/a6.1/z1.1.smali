.class public final La6/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzae;

.field public final synthetic d:La6/r1;


# direct methods
.method public constructor <init>(La6/r1;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La6/z1;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 5
    .line 6
    iput-boolean p3, p0, La6/z1;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, La6/z1;->c:Lcom/google/android/gms/measurement/internal/zzae;

    .line 9
    .line 10
    iput-object p1, p0, La6/z1;->d:La6/r1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La6/z1;->d:La6/r1;

    .line 2
    .line 3
    iget-object v1, v0, La6/r1;->d:La6/E;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 12
    .line 13
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v2, p0, La6/z1;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, La6/z1;->c:Lcom/google/android/gms/measurement/internal/zzae;

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, La6/z1;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, La6/r1;->r(La6/E;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, La6/r1;->C()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
