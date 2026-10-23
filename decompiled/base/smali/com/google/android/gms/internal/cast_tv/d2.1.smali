.class public abstract Lcom/google/android/gms/internal/cast_tv/d2;
.super Lcom/google/android/gms/internal/cast_tv/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/v2;


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.tv.media.internal.IDefaultCommandHandler"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast_tv/l;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/cast_tv/v2;->d()Lcom/google/android/gms/internal/cast_tv/zzbr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/B;->d(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
