.class public final Lcom/google/android/gms/internal/measurement/L0;
.super Lcom/google/android/gms/internal/measurement/o0$a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/o0$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o0$c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/L0;->e:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L0;->i:Lcom/google/android/gms/internal/measurement/o0$c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o0$c;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o0$a;-><init>(Lcom/google/android/gms/internal/measurement/o0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->i:Lcom/google/android/gms/internal/measurement/o0$c;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L0;->e:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v2, LO5/b;

    .line 13
    .line 14
    invoke-direct {v2, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/o0$a;->b:J

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/a0;->onActivityPaused(LO5/a;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
