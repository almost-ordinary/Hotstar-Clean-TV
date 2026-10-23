.class public final Lcom/google/android/gms/internal/measurement/N0;
.super Lcom/google/android/gms/internal/measurement/o0$a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/b0;

.field public final synthetic j:Lcom/google/android/gms/internal/measurement/o0$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o0$c;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/N0;->e:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/N0;->i:Lcom/google/android/gms/internal/measurement/b0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N0;->j:Lcom/google/android/gms/internal/measurement/o0$c;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o0$c;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o0$a;-><init>(Lcom/google/android/gms/internal/measurement/o0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N0;->j:Lcom/google/android/gms/internal/measurement/o0$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0$c;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->h:Lcom/google/android/gms/internal/measurement/a0;

    .line 6
    .line 7
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N0;->e:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v2, LO5/b;

    .line 13
    .line 14
    invoke-direct {v2, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N0;->i:Lcom/google/android/gms/internal/measurement/b0;

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/o0$a;->b:J

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/a0;->onActivitySaveInstanceState(LO5/a;Lcom/google/android/gms/internal/measurement/f0;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
