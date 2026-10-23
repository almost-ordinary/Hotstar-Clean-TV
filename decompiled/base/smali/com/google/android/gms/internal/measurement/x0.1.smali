.class public final Lcom/google/android/gms/internal/measurement/x0;
.super Lcom/google/android/gms/internal/measurement/o0$a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/b0;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x0;->e:Lcom/google/android/gms/internal/measurement/b0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x0;->i:Lcom/google/android/gms/internal/measurement/o0;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o0$a;-><init>(Lcom/google/android/gms/internal/measurement/o0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->i:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->h:Lcom/google/android/gms/internal/measurement/a0;

    .line 4
    .line 5
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x0;->e:Lcom/google/android/gms/internal/measurement/b0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/a0;->getGmpAppId(Lcom/google/android/gms/internal/measurement/f0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->e:Lcom/google/android/gms/internal/measurement/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->t(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
