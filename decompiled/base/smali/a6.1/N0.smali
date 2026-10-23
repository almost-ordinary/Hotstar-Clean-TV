.class public final La6/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/f0;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzbf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/f0;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
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
    iput-object p2, p0, La6/N0;->a:Lcom/google/android/gms/internal/measurement/f0;

    .line 5
    .line 6
    iput-object p3, p0, La6/N0;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 7
    .line 8
    iput-object p4, p0, La6/N0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, La6/N0;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La6/N0;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, La6/n0;->r()La6/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La6/z;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, La6/Z;->o()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, La6/C0;->h()La6/c2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LE5/d;->b:LE5/d;

    .line 20
    .line 21
    iget-object v1, v1, La6/C0;->a:La6/n0;

    .line 22
    .line 23
    iget-object v1, v1, La6/n0;->a:Landroid/content/Context;

    .line 24
    .line 25
    const v3, 0xbdfcb8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, LE5/d;->b(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, La6/N0;->a:Lcom/google/android/gms/internal/measurement/f0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, La6/O;->s:La6/Q;

    .line 41
    .line 42
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, La6/C0;->h()La6/c2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [B

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, La6/c2;->M(Lcom/google/android/gms/internal/measurement/f0;[B)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v1, La6/x1;

    .line 59
    .line 60
    iget-object v3, p0, La6/N0;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 61
    .line 62
    iget-object v4, p0, La6/N0;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v0, v3, v4, v2}, La6/x1;-><init>(La6/r1;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
