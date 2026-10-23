.class public final La6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/f0;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/f0;I)V
    .locals 0

    .line 1
    iput p3, p0, La6/p0;->a:I

    iput-object p2, p0, La6/p0;->b:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p1, p0, La6/p0;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La6/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/p0;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 9
    .line 10
    iget-object v1, v1, La6/n0;->J:La6/c2;

    .line 11
    .line 12
    invoke-static {v1}, La6/n0;->f(La6/C0;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, La6/p0;->b:Lcom/google/android/gms/internal/measurement/f0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 18
    .line 19
    iget-object v3, v0, La6/n0;->Y:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, La6/n0;->Y:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v2, v0}, La6/c2;->L(Lcom/google/android/gms/internal/measurement/f0;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, La6/p0;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 41
    .line 42
    invoke-virtual {v0}, La6/n0;->r()La6/r1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, La6/p0;->b:Lcom/google/android/gms/internal/measurement/f0;

    .line 47
    .line 48
    invoke-virtual {v0}, La6/z;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, La6/Z;->o()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, La6/r1;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, La6/s0;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2, v1}, La6/s0;-><init>(La6/r1;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/f0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
