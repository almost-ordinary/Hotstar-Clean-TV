.class public final Lv5/I;
.super LU5/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lv5/h;


# direct methods
.method public constructor <init>(Lv5/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv5/I;->e:Lv5/h;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.cast.framework.ISessionProvider"

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, LU5/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final u3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lv5/I;->e:Lv5/h;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_3

    .line 7
    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    const p1, 0xbdfcb8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    iget-object p1, v2, Lv5/h;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    invoke-virtual {v2}, Lv5/h;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    sget p2, Lcom/google/android/gms/internal/cast/z;->a:I

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lv5/h;->a(Ljava/lang/String;)Lv5/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lv5/e;->a:Lv5/A;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    :try_start_0
    invoke-interface {p1}, Lv5/A;->h()LO5/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    sget-object v2, Lv5/e;->b:Lz5/b;

    .line 72
    .line 73
    const-class v4, Lv5/A;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v5, "getWrappedObject"

    .line 82
    .line 83
    aput-object v5, v1, v0

    .line 84
    .line 85
    aput-object v4, v1, v3

    .line 86
    .line 87
    const-string v0, "Unable to call %s on %s."

    .line 88
    .line 89
    invoke-virtual {v2, p1, v0, v1}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/cast/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 96
    .line 97
    .line 98
    return v3
.end method
