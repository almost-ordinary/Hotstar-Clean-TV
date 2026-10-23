.class public final Lcom/hotstar/logger/model/LogRotationPolicy$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/logger/model/LogRotationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hotstar/logger/model/LogRotationPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hotstar/logger/model/LogRotationPolicy;
    .locals 10

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/logger/model/LogRotationPolicy;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lcom/hotstar/logger/model/LogRotationPolicy;-><init>(JJDD)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/logger/model/LogRotationPolicy$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/hotstar/logger/model/LogRotationPolicy;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hotstar/logger/model/LogRotationPolicy;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hotstar/logger/model/LogRotationPolicy;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/logger/model/LogRotationPolicy$Creator;->newArray(I)[Lcom/hotstar/logger/model/LogRotationPolicy;

    move-result-object p1

    return-object p1
.end method
