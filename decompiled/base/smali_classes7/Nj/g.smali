.class public final LNj/g;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic d:LNj/a;

.field public final synthetic e:Lcom/jio/stb/catv/livetvlib/LiveTVLib;


# direct methods
.method public constructor <init>(Lcom/jio/stb/catv/livetvlib/LiveTVLib;LNj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNj/g;->e:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 2
    .line 3
    iput-object p2, p0, LNj/g;->d:LNj/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.jio.stb.catv.livetvlib.AsyncChannelIdCallback"

    .line 9
    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.jio.stb.catv.livetvlib.AsyncChannelIdCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_5

    .line 18
    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p4, p0, LNj/g;->d:LNj/a;

    .line 38
    .line 39
    invoke-interface {p4, p1, p2}, LNj/a;->a(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, -0x1

    .line 51
    iget-object p4, p0, LNj/g;->d:LNj/a;

    .line 52
    .line 53
    if-eq p1, p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, LNj/g;->e:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {p4, p1}, LNj/a;->b(Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 p1, 0x66

    .line 70
    .line 71
    const-string p2, "TvView not available"

    .line 72
    .line 73
    invoke-interface {p4, p1, p2}, LNj/a;->a(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/16 p1, 0x64

    .line 78
    .line 79
    const-string p2, "channel not available"

    .line 80
    .line 81
    invoke-interface {p4, p1, p2}, LNj/a;->a(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v1
.end method
