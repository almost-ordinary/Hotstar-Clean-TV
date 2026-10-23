.class public final Lcom/google/android/gms/measurement/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 4
    .line 5
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    .line 7
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, La6/z;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, La6/Z;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->d:La6/J0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v3, "EventInterceptor already set."

    .line 28
    .line 29
    invoke-static {v3, v1}, LI5/g;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/e;->d:La6/J0;

    .line 33
    .line 34
    return-void
.end method
