.class public final synthetic La6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field public synthetic c:La6/r0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La6/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La6/r0;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/u0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La6/u0;->b:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p1, p0, La6/u0;->c:La6/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La6/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/u0;->c:La6/r0;

    .line 7
    .line 8
    iget-object v1, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->f0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 14
    .line 15
    iget-object v1, p0, La6/u0;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->U(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, La6/u0;->c:La6/r0;

    .line 22
    .line 23
    iget-object v1, p0, La6/u0;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 24
    .line 25
    iget-object v0, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->f0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->X(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
