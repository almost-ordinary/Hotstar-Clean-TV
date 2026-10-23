.class public final Lcom/google/android/gms/internal/pal/E6;
.super LV5/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/G6;


# virtual methods
.method public final Y1(Landroid/os/Bundle;Lcom/google/android/gms/internal/pal/I6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LV5/a;->T()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/pal/c6;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/pal/c6;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, LV5/a;->e:Landroid/os/IBinder;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-interface {p1, v1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
