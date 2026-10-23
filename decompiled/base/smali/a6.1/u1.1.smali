.class public final La6/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic c:Z

.field public final synthetic d:La6/r1;

.field public final synthetic e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# direct methods
.method public synthetic constructor <init>(La6/r1;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    .line 1
    iput p5, p0, La6/u1;->a:I

    iput-object p2, p0, La6/u1;->b:Lcom/google/android/gms/measurement/internal/zzo;

    iput-boolean p3, p0, La6/u1;->c:Z

    iput-object p4, p0, La6/u1;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput-object p1, p0, La6/u1;->d:La6/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La6/u1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/u1;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 9
    .line 10
    iget-object v1, p0, La6/u1;->d:La6/r1;

    .line 11
    .line 12
    iget-object v2, v1, La6/r1;->d:La6/E;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 21
    .line 22
    const-string v1, "Discarding data. Failed to send event to service"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v3, p0, La6/u1;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    iget-object v3, p0, La6/u1;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3}, La6/r1;->r(La6/E;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, La6/r1;->C()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, La6/u1;->d:La6/r1;

    .line 43
    .line 44
    iget-object v1, v0, La6/r1;->d:La6/E;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 53
    .line 54
    const-string v1, "Discarding data. Failed to set user property"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-boolean v2, p0, La6/u1;->c:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v2, p0, La6/u1;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzon;

    .line 69
    .line 70
    :goto_1
    iget-object v3, p0, La6/u1;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, La6/r1;->r(La6/E;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, La6/r1;->C()V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
