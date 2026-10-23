.class public final Lcom/hotstar/bifrostlib/api/DeviceTraits;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bifrostlib/api/DeviceTraits$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0000\n\u0002\u0008(\u0008\u0087\u0008\u0018\u0000 |2\u00020\u0001:\u0001}B\u00c1\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010(\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010-\u001a\u00020,2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\r\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\r\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00102J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00102J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00102J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00102J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00102J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00102J\u0010\u00109\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00102J\u0010\u0010<\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00100J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00102J\u0010\u0010>\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00100J\u0010\u0010?\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010C\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010BJ\u0012\u0010D\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010BJ\u0010\u0010E\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0012\u0010G\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0012\u0010I\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010BJ\u0012\u0010J\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u00102J\u0012\u0010K\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010BJ\u0012\u0010L\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u00102J\u0012\u0010M\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u00102J\u0012\u0010N\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u00102J\u0012\u0010O\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u00102J\u0012\u0010P\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u00102J\u0012\u0010Q\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010BJ\u00ca\u0002\u0010R\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010T\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008T\u00102J\u0010\u0010U\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008U\u00100J\u001a\u0010X\u001a\u00020\n2\u0008\u0010W\u001a\u0004\u0018\u00010VH\u00d6\u0003\u00a2\u0006\u0004\u0008X\u0010YR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010Z\u001a\u0004\u0008[\u00102R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010Z\u001a\u0004\u0008\\\u00102R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010Z\u001a\u0004\u0008]\u00102R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010Z\u001a\u0004\u0008^\u00102R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010Z\u001a\u0004\u0008_\u00102R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010Z\u001a\u0004\u0008`\u00102R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010Z\u001a\u0004\u0008a\u00102R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010b\u001a\u0004\u0008c\u0010:R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010Z\u001a\u0004\u0008d\u00102R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010e\u001a\u0004\u0008f\u00100R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010Z\u001a\u0004\u0008g\u00102R\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010e\u001a\u0004\u0008h\u00100R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010i\u001a\u0004\u0008j\u0010@R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010k\u001a\u0004\u0008l\u0010BR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010k\u001a\u0004\u0008m\u0010BR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010k\u001a\u0004\u0008n\u0010BR\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010o\u001a\u0004\u0008p\u0010FR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010q\u001a\u0004\u0008r\u0010HR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010k\u001a\u0004\u0008s\u0010BR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010Z\u001a\u0004\u0008t\u00102R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010k\u001a\u0004\u0008u\u0010BR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010Z\u001a\u0004\u0008v\u00102R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010Z\u001a\u0004\u0008w\u00102R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010Z\u001a\u0004\u0008x\u00102R\u0019\u0010 \u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010Z\u001a\u0004\u0008y\u00102R\u0019\u0010!\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010Z\u001a\u0004\u0008z\u00102R\u0019\u0010\"\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010k\u001a\u0004\u0008{\u0010B\u00a8\u0006~"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/api/DeviceTraits;",
        "Landroid/os/Parcelable;",
        "",
        "deviceID",
        "deviceName",
        "deviceModel",
        "deviceManufacturer",
        "deviceOSVersion",
        "adID",
        "advUserID",
        "",
        "adTrackingEnabled",
        "deviceToken",
        "",
        "notificationPermissionStatus",
        "appsFlyerId",
        "conversionType",
        "Lcom/hotstar/bifrostlib/api/Platform;",
        "platform",
        "deviceRamCapacityMb",
        "deviceWidthPx",
        "deviceHeightPx",
        "Lcom/hotstar/bifrostlib/api/ScreenResolutionType;",
        "screenResolutionType",
        "",
        "totalDiskSpaceGb",
        "maxFps",
        "processorFamilyName",
        "totalProcessorCount",
        "deviceBrand",
        "deviceProduct",
        "deviceBoard",
        "deviceSocManufacturer",
        "deviceSocModel",
        "maxCpuFrequencyMhz",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILcom/hotstar/bifrostlib/api/Platform;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hotstar/bifrostlib/api/ScreenResolutionType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "deviceTraits",
        "update$bifrost_lib_release",
        "(Lcom/hotstar/bifrostlib/api/DeviceTraits;)Lcom/hotstar/bifrostlib/api/DeviceTraits;",
        "update",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lnl/g;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Z",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Lcom/hotstar/bifrostlib/api/Platform;",
        "component14",
        "()Ljava/lang/Integer;",
        "component15",
        "component16",
        "component17",
        "()Lcom/hotstar/bifrostlib/api/ScreenResolutionType;",
        "component18",
        "()Ljava/lang/Double;",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILcom/hotstar/bifrostlib/api/Platform;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hotstar/bifrostlib/api/ScreenResolutionType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/hotstar/bifrostlib/api/DeviceTraits;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDeviceID",
        "getDeviceName",
        "getDeviceModel",
        "getDeviceManufacturer",
        "getDeviceOSVersion",
        "getAdID",
        "getAdvUserID",
        "Z",
        "getAdTrackingEnabled",
        "getDeviceToken",
        "I",
        "getNotificationPermissionStatus",
        "getAppsFlyerId",
        "getConversionType",
        "Lcom/hotstar/bifrostlib/api/Platform;",
        "getPlatform",
        "Ljava/lang/Integer;",
        "getDeviceRamCapacityMb",
        "getDeviceWidthPx",
        "getDeviceHeightPx",
        "Lcom/hotstar/bifrostlib/api/ScreenResolutionType;",
        "getScreenResolutionType",
        "Ljava/lang/Double;",
        "getTotalDiskSpaceGb",
        "getMaxFps",
        "getProcessorFamilyName",
        "getTotalProcessorCount",
        "getDeviceBrand",
        "getDeviceProduct",
        "getDeviceBoard",
        "getDeviceSocManufacturer",
        "getDeviceSocModel",
        "getMaxCpuFrequencyMhz",
        "Companion",
        "a",
        "bifrost-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hotstar/bifrostlib/api/DeviceTraits;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/hotstar/bifrostlib/api/DeviceTraits$a;


# instance fields
.field private final adID:Ljava/lang/String;

.field private final adTrackingEnabled:Z

.field private final advUserID:Ljava/lang/String;

.field private final appsFlyerId:Ljava/lang/String;

.field private final conversionType:I

.field private final deviceBoard:Ljava/lang/String;

.field private final deviceBrand:Ljava/lang/String;

.field private final deviceHeightPx:Ljava/lang/Integer;

.field private final deviceID:Ljava/lang/String;

.field private final deviceManufacturer:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final deviceOSVersion:Ljava/lang/String;

.field private final deviceProduct:Ljava/lang/String;

.field private final deviceRamCapacityMb:Ljava/lang/Integer;

.field private final deviceSocManufacturer:Ljava/lang/String;

.field private final deviceSocModel:Ljava/lang/String;

.field private final deviceToken:Ljava/lang/String;

.field private final deviceWidthPx:Ljava/lang/Integer;

.field private final maxCpuFrequencyMhz:Ljava/lang/Integer;

.field private final maxFps:Ljava/lang/Integer;

.field private final notificationPermissionStatus:I

.field private final platform:Lcom/hotstar/bifrostlib/api/Platform;

.field private final processorFamilyName:Ljava/lang/String;

.field private final screenResolutionType:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

.field private final totalDiskSpaceGb:Ljava/lang/Double;

.field private final totalProcessorCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bifrostlib/api/DeviceTraits$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->Companion:Lcom/hotstar/bifrostlib/api/DeviceTraits$a;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/bifrostlib/api/DeviceTraits$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 30

    .line 1
    const v28, 0x7ffffff

    const/16 v29, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v29}, Lcom/hotstar/bifrostlib/api/DeviceTraits;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILcom/hotstar/bifrostlib/api/Platform;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hotstar/bifrostlib/api/ScreenResolutionType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILcom/hotstar/bifrostlib/api/Platform;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hotstar/bifrostlib/api/ScreenResolutionType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    move-object/from16 v0, p13

    move-object/from16 v1, p17

    const-string v2, "platform"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "screenResolutionType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceID:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceModel:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceManufacturer:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceOSVersion:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adID:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->advUserID:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adTrackingEnabled:Z

    .line 11
    iput-object p9, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceToken:Ljava/lang/String;

    .line 12
    iput p10, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->notificationPermissionStatus:I

    .line 13
    iput-object p11, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->appsFlyerId:Ljava/lang/String;

    .line 14
    iput p12, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->conversionType:I

    .line 15
    iput-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->platform:Lcom/hotstar/bifrostlib/api/Platform;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceRamCapacityMb:Ljava/lang/Integer;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceWidthPx:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceHeightPx:Ljava/lang/Integer;

    .line 19
    iput-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->screenResolutionType:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalDiskSpaceGb:Ljava/lang/Double;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxFps:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->processorFamilyName:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalProcessorCount:Ljava/lang/Integer;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBrand:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceProduct:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBoard:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocManufacturer:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocModel:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxCpuFrequencyMhz:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILcom/hotstar/bifrostlib/api/Platform;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hotstar/bifrostlib/api/ScreenResolutionType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v10, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 30
    sget-object v14, Lcom/hotstar/bifrostlib/api/Platform;->a:Lcom/hotstar/bifrostlib/api/Platform;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 31
    sget-object v17, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->b:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v0, v0, v27

    if-eqz v0, :cond_1a

    const/16 p28, 0x0

    :goto_1a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p13, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    goto :goto_1b

    :cond_1a
    move-object/from16 p28, p27

    goto :goto_1a

    .line 32
    :goto_1b
    invoke-direct/range {p1 .. p28}, Lcom/hotstar/bifrostlib/api/DeviceTraits;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILcom/hotstar/bifrostlib/api/Platform;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hotstar/bifrostlib/api/ScreenResolutionType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/bifrostlib/api/DeviceTraits;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILcom/hotstar/bifrostlib/api/Platform;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hotstar/bifrostlib/api/ScreenResolutionType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/hotstar/bifrostlib/api/DeviceTraits;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceModel:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceManufacturer:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceOSVersion:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adID:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->advUserID:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adTrackingEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceToken:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->notificationPermissionStatus:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->appsFlyerId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->conversionType:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->platform:Lcom/hotstar/bifrostlib/api/Platform;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceRamCapacityMb:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceWidthPx:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceHeightPx:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p28, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->screenResolutionType:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p28, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalDiskSpaceGb:Ljava/lang/Double;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p28, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxFps:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p28, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->processorFamilyName:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p28, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalProcessorCount:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p28, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBrand:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p28, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceProduct:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p28, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBoard:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p28, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocManufacturer:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p28, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocModel:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p28, v16

    if-eqz v16, :cond_1a

    move-object/from16 p12, v1

    iget-object v1, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxCpuFrequencyMhz:Ljava/lang/Integer;

    move-object/from16 p27, p12

    move-object/from16 p28, v1

    :goto_1a
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1b

    :cond_1a
    move-object/from16 p28, p27

    move-object/from16 p27, v1

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {p1 .. p28}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILcom/hotstar/bifrostlib/api/Platform;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hotstar/bifrostlib/api/ScreenResolutionType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/hotstar/bifrostlib/api/DeviceTraits;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->notificationPermissionStatus:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->appsFlyerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->conversionType:I

    return v0
.end method

.method public final component13()Lcom/hotstar/bifrostlib/api/Platform;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->platform:Lcom/hotstar/bifrostlib/api/Platform;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceRamCapacityMb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceWidthPx:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceHeightPx:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Lcom/hotstar/bifrostlib/api/ScreenResolutionType;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->screenResolutionType:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    return-object v0
.end method

.method public final component18()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalDiskSpaceGb:Ljava/lang/Double;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxFps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->processorFamilyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalProcessorCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceProduct:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBoard:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxCpuFrequencyMhz:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceOSVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adID:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->advUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adTrackingEnabled:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILcom/hotstar/bifrostlib/api/Platform;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hotstar/bifrostlib/api/ScreenResolutionType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/hotstar/bifrostlib/api/DeviceTraits;
    .locals 29

    const-string v0, "platform"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolutionType"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    invoke-direct/range {v1 .. v28}, Lcom/hotstar/bifrostlib/api/DeviceTraits;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILcom/hotstar/bifrostlib/api/Platform;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hotstar/bifrostlib/api/ScreenResolutionType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;

    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceID:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceManufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceManufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceOSVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceOSVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adID:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->advUserID:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->advUserID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adTrackingEnabled:Z

    iget-boolean v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adTrackingEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->notificationPermissionStatus:I

    iget v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->notificationPermissionStatus:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->appsFlyerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->appsFlyerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->conversionType:I

    iget v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->conversionType:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->platform:Lcom/hotstar/bifrostlib/api/Platform;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->platform:Lcom/hotstar/bifrostlib/api/Platform;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceRamCapacityMb:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceRamCapacityMb:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceWidthPx:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceWidthPx:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceHeightPx:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceHeightPx:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->screenResolutionType:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->screenResolutionType:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalDiskSpaceGb:Ljava/lang/Double;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalDiskSpaceGb:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxFps:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxFps:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->processorFamilyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->processorFamilyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalProcessorCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalProcessorCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBrand:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBrand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceProduct:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceProduct:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBoard:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBoard:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocManufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocManufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxCpuFrequencyMhz:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxCpuFrequencyMhz:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getAdID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdTrackingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adTrackingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAdvUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->advUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppsFlyerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->appsFlyerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->conversionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceBoard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBoard:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceHeightPx()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceHeightPx:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceOSVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceOSVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceProduct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceProduct:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceRamCapacityMb()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceRamCapacityMb:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceSocManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceSocModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceWidthPx()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceWidthPx:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxCpuFrequencyMhz()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxCpuFrequencyMhz:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxFps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxFps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationPermissionStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->notificationPermissionStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlatform()Lcom/hotstar/bifrostlib/api/Platform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->platform:Lcom/hotstar/bifrostlib/api/Platform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessorFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->processorFamilyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenResolutionType()Lcom/hotstar/bifrostlib/api/ScreenResolutionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->screenResolutionType:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalDiskSpaceGb()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalDiskSpaceGb:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalProcessorCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalProcessorCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceID:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceName:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceModel:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceManufacturer:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceOSVersion:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adID:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->advUserID:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adTrackingEnabled:Z

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/16 v2, 0x4cf

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    const/16 v2, 0x4d5

    .line 100
    .line 101
    :goto_7
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceToken:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_8
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->notificationPermissionStatus:I

    .line 118
    .line 119
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->appsFlyerId:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_9
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->conversionType:I

    .line 136
    .line 137
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->platform:Lcom/hotstar/bifrostlib/api/Platform;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v2, v0

    .line 147
    mul-int/lit8 v2, v2, 0x1f

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceRamCapacityMb:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_a
    add-int/2addr v2, v0

    .line 160
    mul-int/lit8 v2, v2, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceWidthPx:Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    goto :goto_b

    .line 168
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_b
    add-int/2addr v2, v0

    .line 173
    mul-int/lit8 v2, v2, 0x1f

    .line 174
    .line 175
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceHeightPx:Ljava/lang/Integer;

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    goto :goto_c

    .line 181
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_c
    add-int/2addr v2, v0

    .line 186
    mul-int/lit8 v2, v2, 0x1f

    .line 187
    .line 188
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->screenResolutionType:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalDiskSpaceGb:Ljava/lang/Double;

    .line 198
    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    goto :goto_d

    .line 203
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_d
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxFps:Ljava/lang/Integer;

    .line 211
    .line 212
    if-nez v2, :cond_e

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    goto :goto_e

    .line 216
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :goto_e
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    .line 223
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->processorFamilyName:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v2, :cond_f

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    goto :goto_f

    .line 229
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    :goto_f
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalProcessorCount:Ljava/lang/Integer;

    .line 237
    .line 238
    if-nez v2, :cond_10

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    goto :goto_10

    .line 242
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_10
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    .line 249
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBrand:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v2, :cond_11

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    goto :goto_11

    .line 255
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_11
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    .line 262
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceProduct:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v2, :cond_12

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    goto :goto_12

    .line 268
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :goto_12
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    .line 275
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBoard:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v2, :cond_13

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    goto :goto_13

    .line 281
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :goto_13
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    .line 287
    .line 288
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocManufacturer:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v2, :cond_14

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    goto :goto_14

    .line 294
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    :goto_14
    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    .line 300
    .line 301
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocModel:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v2, :cond_15

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    goto :goto_15

    .line 307
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :goto_15
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v0, v0, 0x1f

    .line 313
    .line 314
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxCpuFrequencyMhz:Ljava/lang/Integer;

    .line 315
    .line 316
    if-nez v2, :cond_16

    .line 317
    .line 318
    goto :goto_16

    .line 319
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    :goto_16
    add-int/2addr v0, v1

    .line 324
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceID:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceModel:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceManufacturer:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceOSVersion:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adID:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->advUserID:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adTrackingEnabled:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceToken:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->notificationPermissionStatus:I

    .line 22
    .line 23
    iget-object v11, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->appsFlyerId:Ljava/lang/String;

    .line 24
    .line 25
    iget v12, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->conversionType:I

    .line 26
    .line 27
    iget-object v13, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->platform:Lcom/hotstar/bifrostlib/api/Platform;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceRamCapacityMb:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceWidthPx:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceHeightPx:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->screenResolutionType:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalDiskSpaceGb:Ljava/lang/Double;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxFps:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->processorFamilyName:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalProcessorCount:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBrand:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceProduct:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBoard:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocManufacturer:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocModel:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxCpuFrequencyMhz:Ljava/lang/Integer;

    .line 80
    .line 81
    const-string v0, ", deviceName="

    .line 82
    .line 83
    move-object/from16 v28, v15

    .line 84
    .line 85
    const-string v15, ", deviceModel="

    .line 86
    .line 87
    move-object/from16 v29, v14

    .line 88
    .line 89
    const-string v14, "DeviceTraits(deviceID="

    .line 90
    .line 91
    invoke-static {v14, v1, v0, v2, v15}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, ", deviceManufacturer="

    .line 96
    .line 97
    const-string v2, ", deviceOSVersion="

    .line 98
    .line 99
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, ", adID="

    .line 103
    .line 104
    const-string v2, ", advUserID="

    .line 105
    .line 106
    invoke-static {v0, v5, v1, v6, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", adTrackingEnabled="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", deviceToken="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", notificationPermissionStatus="

    .line 126
    .line 127
    const-string v2, ", appsFlyerId="

    .line 128
    .line 129
    invoke-static {v0, v9, v1, v10, v2}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, ", conversionType="

    .line 133
    .line 134
    const-string v2, ", platform="

    .line 135
    .line 136
    invoke-static {v0, v11, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", deviceRamCapacityMb="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v29

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", deviceWidthPx="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", deviceHeightPx="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", screenResolutionType="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v18

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", totalDiskSpaceGb="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v19

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", maxFps="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v20

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", processorFamilyName="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v21

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", totalProcessorCount="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v22

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", deviceBrand="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v23

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", deviceProduct="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", deviceBoard="

    .line 238
    .line 239
    const-string v2, ", deviceSocManufacturer="

    .line 240
    .line 241
    move-object/from16 v3, v24

    .line 242
    .line 243
    move-object/from16 v4, v25

    .line 244
    .line 245
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, ", deviceSocModel="

    .line 249
    .line 250
    const-string v2, ", maxCpuFrequencyMhz="

    .line 251
    .line 252
    move-object/from16 v3, v26

    .line 253
    .line 254
    move-object/from16 v4, v27

    .line 255
    .line 256
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v28

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ")"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0
.end method

.method public final update$bifrost_lib_release(Lcom/hotstar/bifrostlib/api/DeviceTraits;)Lcom/hotstar/bifrostlib/api/DeviceTraits;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceID:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v3, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceID:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :goto_0
    move-object v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceID:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceName:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    iget-object v4, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceName:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    :goto_2
    move-object v4, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v4, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceName:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v5, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceModel:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    iget-object v5, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceModel:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    :goto_4
    move-object v5, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    iget-object v5, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceModel:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v6, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceManufacturer:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    iget-object v6, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceManufacturer:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    :goto_6
    move-object v6, v2

    .line 93
    goto :goto_7

    .line 94
    :cond_6
    iget-object v6, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceManufacturer:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    :goto_7
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v7, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceOSVersion:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    iget-object v7, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceOSVersion:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v7, :cond_9

    .line 114
    .line 115
    :goto_8
    move-object v7, v2

    .line 116
    goto :goto_9

    .line 117
    :cond_8
    iget-object v7, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceOSVersion:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v7, :cond_9

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_9
    :goto_9
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget-object v8, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adID:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_b

    .line 133
    .line 134
    iget-object v8, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adID:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v8, :cond_b

    .line 137
    .line 138
    :goto_a
    move-object v8, v2

    .line 139
    goto :goto_b

    .line 140
    :cond_a
    iget-object v8, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adID:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v8, :cond_b

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_b
    :goto_b
    if-eqz v0, :cond_c

    .line 146
    .line 147
    iget-object v9, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->advUserID:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v9, :cond_c

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_d

    .line 156
    .line 157
    iget-object v9, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->advUserID:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v9, :cond_d

    .line 160
    .line 161
    :goto_c
    move-object v9, v2

    .line 162
    goto :goto_d

    .line 163
    :cond_c
    iget-object v9, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->advUserID:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v9, :cond_d

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_d
    :goto_d
    if-eqz v0, :cond_e

    .line 169
    .line 170
    iget-boolean v10, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adTrackingEnabled:Z

    .line 171
    .line 172
    goto :goto_e

    .line 173
    :cond_e
    iget-boolean v10, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adTrackingEnabled:Z

    .line 174
    .line 175
    :goto_e
    if-eqz v0, :cond_f

    .line 176
    .line 177
    iget-object v11, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceToken:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v11, :cond_f

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_10

    .line 186
    .line 187
    iget-object v11, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceToken:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v11, :cond_10

    .line 190
    .line 191
    :goto_f
    move-object v11, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_f
    iget-object v11, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceToken:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v11, :cond_10

    .line 196
    .line 197
    goto :goto_f

    .line 198
    :cond_10
    :goto_10
    if-eqz v0, :cond_11

    .line 199
    .line 200
    iget v13, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->notificationPermissionStatus:I

    .line 201
    .line 202
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    goto :goto_11

    .line 207
    :cond_11
    const/4 v13, 0x0

    .line 208
    :goto_11
    if-nez v13, :cond_12

    .line 209
    .line 210
    goto :goto_12

    .line 211
    :cond_12
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_13

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    :cond_13
    :goto_12
    if-eqz v13, :cond_14

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    goto :goto_13

    .line 225
    :cond_14
    iget v13, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->notificationPermissionStatus:I

    .line 226
    .line 227
    :goto_13
    if-eqz v0, :cond_15

    .line 228
    .line 229
    iget-object v14, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->appsFlyerId:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v14, :cond_15

    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-nez v15, :cond_16

    .line 238
    .line 239
    iget-object v14, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->appsFlyerId:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v14, :cond_16

    .line 242
    .line 243
    :goto_14
    move-object v14, v2

    .line 244
    goto :goto_15

    .line 245
    :cond_15
    iget-object v14, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->appsFlyerId:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v14, :cond_16

    .line 248
    .line 249
    goto :goto_14

    .line 250
    :cond_16
    :goto_15
    if-eqz v0, :cond_17

    .line 251
    .line 252
    iget v15, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->conversionType:I

    .line 253
    .line 254
    goto :goto_16

    .line 255
    :cond_17
    iget v15, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->conversionType:I

    .line 256
    .line 257
    :goto_16
    if-eqz v0, :cond_18

    .line 258
    .line 259
    iget-object v12, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->platform:Lcom/hotstar/bifrostlib/api/Platform;

    .line 260
    .line 261
    if-nez v12, :cond_19

    .line 262
    .line 263
    :cond_18
    iget-object v12, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->platform:Lcom/hotstar/bifrostlib/api/Platform;

    .line 264
    .line 265
    :cond_19
    move-object/from16 v17, v2

    .line 266
    .line 267
    if-eqz v0, :cond_1b

    .line 268
    .line 269
    iget-object v2, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceRamCapacityMb:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v2, :cond_1b

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    if-nez v18, :cond_1a

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    :cond_1a
    if-eqz v2, :cond_1b

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    goto :goto_17

    .line 287
    :cond_1b
    iget-object v2, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceRamCapacityMb:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {v2}, LAa/a;->v(Ljava/lang/Integer;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object/from16 v18, v2

    .line 298
    .line 299
    if-eqz v0, :cond_1c

    .line 300
    .line 301
    iget-object v2, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceWidthPx:Ljava/lang/Integer;

    .line 302
    .line 303
    goto :goto_18

    .line 304
    :cond_1c
    const/4 v2, 0x0

    .line 305
    :goto_18
    if-nez v2, :cond_1d

    .line 306
    .line 307
    goto :goto_19

    .line 308
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v19

    .line 312
    if-nez v19, :cond_1e

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    :cond_1e
    :goto_19
    if-eqz v2, :cond_1f

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_1a

    .line 322
    :cond_1f
    iget-object v2, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceWidthPx:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-static {v2}, LAa/a;->v(Ljava/lang/Integer;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object/from16 v19, v2

    .line 333
    .line 334
    if-eqz v0, :cond_20

    .line 335
    .line 336
    iget-object v2, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceHeightPx:Ljava/lang/Integer;

    .line 337
    .line 338
    goto :goto_1b

    .line 339
    :cond_20
    const/4 v2, 0x0

    .line 340
    :goto_1b
    if-nez v2, :cond_21

    .line 341
    .line 342
    goto :goto_1c

    .line 343
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v20

    .line 347
    if-nez v20, :cond_22

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    :cond_22
    :goto_1c
    if-eqz v2, :cond_23

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    goto :goto_1d

    .line 357
    :cond_23
    iget-object v2, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceHeightPx:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-static {v2}, LAa/a;->v(Ljava/lang/Integer;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v20, v2

    .line 368
    .line 369
    if-eqz v0, :cond_24

    .line 370
    .line 371
    iget-object v2, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->screenResolutionType:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 372
    .line 373
    :goto_1e
    move-object/from16 v21, v3

    .line 374
    .line 375
    goto :goto_1f

    .line 376
    :cond_24
    const/4 v2, 0x0

    .line 377
    goto :goto_1e

    .line 378
    :goto_1f
    sget-object v3, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->b:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 379
    .line 380
    if-ne v2, v3, :cond_25

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    :cond_25
    if-nez v2, :cond_26

    .line 384
    .line 385
    iget-object v2, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->screenResolutionType:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 386
    .line 387
    :cond_26
    if-eqz v0, :cond_28

    .line 388
    .line 389
    iget-object v3, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalDiskSpaceGb:Ljava/lang/Double;

    .line 390
    .line 391
    if-eqz v3, :cond_28

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 394
    .line 395
    .line 396
    move-result-wide v22

    .line 397
    const-wide/16 v24, 0x0

    .line 398
    .line 399
    cmpg-double v26, v22, v24

    .line 400
    .line 401
    if-nez v26, :cond_27

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    :cond_27
    if-nez v3, :cond_29

    .line 405
    .line 406
    :cond_28
    iget-object v3, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalDiskSpaceGb:Ljava/lang/Double;

    .line 407
    .line 408
    :cond_29
    move-object/from16 v22, v2

    .line 409
    .line 410
    if-eqz v0, :cond_2a

    .line 411
    .line 412
    iget-object v2, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxFps:Ljava/lang/Integer;

    .line 413
    .line 414
    goto :goto_20

    .line 415
    :cond_2a
    const/4 v2, 0x0

    .line 416
    :goto_20
    if-nez v2, :cond_2b

    .line 417
    .line 418
    goto :goto_21

    .line 419
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v23

    .line 423
    if-nez v23, :cond_2c

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    :cond_2c
    :goto_21
    if-eqz v2, :cond_2d

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto :goto_22

    .line 433
    :cond_2d
    iget-object v2, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxFps:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-static {v2}, LAa/a;->v(Ljava/lang/Integer;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object/from16 v23, v2

    .line 444
    .line 445
    if-eqz v0, :cond_2e

    .line 446
    .line 447
    iget-object v2, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->processorFamilyName:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v2, :cond_2e

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v24

    .line 455
    if-nez v24, :cond_2f

    .line 456
    .line 457
    iget-object v2, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->processorFamilyName:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v2, :cond_2f

    .line 460
    .line 461
    :goto_23
    move-object/from16 v2, v17

    .line 462
    .line 463
    goto :goto_24

    .line 464
    :cond_2e
    iget-object v2, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->processorFamilyName:Ljava/lang/String;

    .line 465
    .line 466
    if-nez v2, :cond_2f

    .line 467
    .line 468
    goto :goto_23

    .line 469
    :cond_2f
    :goto_24
    move-object/from16 v24, v2

    .line 470
    .line 471
    if-eqz v0, :cond_30

    .line 472
    .line 473
    iget-object v2, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalProcessorCount:Ljava/lang/Integer;

    .line 474
    .line 475
    goto :goto_25

    .line 476
    :cond_30
    const/4 v2, 0x0

    .line 477
    :goto_25
    if-nez v2, :cond_31

    .line 478
    .line 479
    goto :goto_26

    .line 480
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v25

    .line 484
    if-nez v25, :cond_32

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    :cond_32
    :goto_26
    if-eqz v2, :cond_33

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    goto :goto_27

    .line 494
    :cond_33
    iget-object v2, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalProcessorCount:Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-static {v2}, LAa/a;->v(Ljava/lang/Integer;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    :goto_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object/from16 v25, v2

    .line 505
    .line 506
    if-eqz v0, :cond_34

    .line 507
    .line 508
    iget-object v2, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBrand:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v2, :cond_34

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v26

    .line 516
    if-nez v26, :cond_35

    .line 517
    .line 518
    iget-object v2, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBrand:Ljava/lang/String;

    .line 519
    .line 520
    if-nez v2, :cond_35

    .line 521
    .line 522
    :goto_28
    move-object/from16 v2, v17

    .line 523
    .line 524
    goto :goto_29

    .line 525
    :cond_34
    iget-object v2, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBrand:Ljava/lang/String;

    .line 526
    .line 527
    if-nez v2, :cond_35

    .line 528
    .line 529
    goto :goto_28

    .line 530
    :cond_35
    :goto_29
    move-object/from16 v26, v2

    .line 531
    .line 532
    if-eqz v0, :cond_36

    .line 533
    .line 534
    iget-object v2, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceProduct:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v2, :cond_36

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v27

    .line 542
    if-nez v27, :cond_37

    .line 543
    .line 544
    iget-object v2, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceProduct:Ljava/lang/String;

    .line 545
    .line 546
    if-nez v2, :cond_37

    .line 547
    .line 548
    :goto_2a
    move-object/from16 v2, v17

    .line 549
    .line 550
    goto :goto_2b

    .line 551
    :cond_36
    iget-object v2, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceProduct:Ljava/lang/String;

    .line 552
    .line 553
    if-nez v2, :cond_37

    .line 554
    .line 555
    goto :goto_2a

    .line 556
    :cond_37
    :goto_2b
    move-object/from16 v27, v2

    .line 557
    .line 558
    if-eqz v0, :cond_38

    .line 559
    .line 560
    iget-object v2, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBoard:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v2, :cond_38

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v28

    .line 568
    if-nez v28, :cond_39

    .line 569
    .line 570
    iget-object v2, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBoard:Ljava/lang/String;

    .line 571
    .line 572
    if-nez v2, :cond_39

    .line 573
    .line 574
    :goto_2c
    move-object/from16 v2, v17

    .line 575
    .line 576
    goto :goto_2d

    .line 577
    :cond_38
    iget-object v2, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBoard:Ljava/lang/String;

    .line 578
    .line 579
    if-nez v2, :cond_39

    .line 580
    .line 581
    goto :goto_2c

    .line 582
    :cond_39
    :goto_2d
    move-object/from16 v28, v2

    .line 583
    .line 584
    if-eqz v0, :cond_3a

    .line 585
    .line 586
    iget-object v2, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocManufacturer:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v2, :cond_3a

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v29

    .line 594
    if-nez v29, :cond_3b

    .line 595
    .line 596
    iget-object v2, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocManufacturer:Ljava/lang/String;

    .line 597
    .line 598
    if-nez v2, :cond_3b

    .line 599
    .line 600
    :goto_2e
    move-object/from16 v2, v17

    .line 601
    .line 602
    goto :goto_2f

    .line 603
    :cond_3a
    iget-object v2, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocManufacturer:Ljava/lang/String;

    .line 604
    .line 605
    if-nez v2, :cond_3b

    .line 606
    .line 607
    goto :goto_2e

    .line 608
    :cond_3b
    :goto_2f
    move-object/from16 v29, v2

    .line 609
    .line 610
    if-eqz v0, :cond_3c

    .line 611
    .line 612
    iget-object v2, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocModel:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v2, :cond_3c

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v30

    .line 620
    if-nez v30, :cond_3d

    .line 621
    .line 622
    iget-object v2, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocModel:Ljava/lang/String;

    .line 623
    .line 624
    if-nez v2, :cond_3d

    .line 625
    .line 626
    :goto_30
    move-object/from16 v2, v17

    .line 627
    .line 628
    goto :goto_31

    .line 629
    :cond_3c
    iget-object v2, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocModel:Ljava/lang/String;

    .line 630
    .line 631
    if-nez v2, :cond_3d

    .line 632
    .line 633
    goto :goto_30

    .line 634
    :cond_3d
    :goto_31
    if-eqz v0, :cond_3e

    .line 635
    .line 636
    iget-object v0, v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxCpuFrequencyMhz:Ljava/lang/Integer;

    .line 637
    .line 638
    goto :goto_32

    .line 639
    :cond_3e
    const/4 v0, 0x0

    .line 640
    :goto_32
    if-nez v0, :cond_3f

    .line 641
    .line 642
    goto :goto_33

    .line 643
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v17

    .line 647
    if-nez v17, :cond_40

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    goto :goto_34

    .line 652
    :cond_40
    :goto_33
    move-object/from16 v16, v0

    .line 653
    .line 654
    :goto_34
    if-eqz v16, :cond_41

    .line 655
    .line 656
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    goto :goto_35

    .line 661
    :cond_41
    iget-object v0, v1, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxCpuFrequencyMhz:Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-static {v0}, LAa/a;->v(Ljava/lang/Integer;)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    :goto_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    move-object/from16 v16, v27

    .line 672
    .line 673
    move-object/from16 v27, v2

    .line 674
    .line 675
    move-object/from16 v2, v21

    .line 676
    .line 677
    move-object/from16 v21, v24

    .line 678
    .line 679
    move-object/from16 v24, v16

    .line 680
    .line 681
    move-object/from16 v16, v14

    .line 682
    .line 683
    move-object v14, v12

    .line 684
    move-object/from16 v12, v16

    .line 685
    .line 686
    move-object/from16 v16, v19

    .line 687
    .line 688
    move-object/from16 v17, v20

    .line 689
    .line 690
    move-object/from16 v20, v23

    .line 691
    .line 692
    move-object/from16 v23, v26

    .line 693
    .line 694
    move-object/from16 v26, v29

    .line 695
    .line 696
    move-object/from16 v19, v3

    .line 697
    .line 698
    move-object v3, v4

    .line 699
    move-object v4, v5

    .line 700
    move-object v5, v6

    .line 701
    move-object v6, v7

    .line 702
    move-object v7, v8

    .line 703
    move-object v8, v9

    .line 704
    move v9, v10

    .line 705
    move-object v10, v11

    .line 706
    move v11, v13

    .line 707
    move v13, v15

    .line 708
    move-object/from16 v15, v18

    .line 709
    .line 710
    move-object/from16 v18, v22

    .line 711
    .line 712
    move-object/from16 v22, v25

    .line 713
    .line 714
    move-object/from16 v25, v28

    .line 715
    .line 716
    move-object/from16 v28, v0

    .line 717
    .line 718
    invoke-virtual/range {v1 .. v28}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILcom/hotstar/bifrostlib/api/Platform;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hotstar/bifrostlib/api/ScreenResolutionType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/hotstar/bifrostlib/api/DeviceTraits;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceModel:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceManufacturer:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceOSVersion:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adID:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->advUserID:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->adTrackingEnabled:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceToken:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->notificationPermissionStatus:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->appsFlyerId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->conversionType:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->platform:Lcom/hotstar/bifrostlib/api/Platform;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceRamCapacityMb:Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceWidthPx:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceHeightPx:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez p2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->screenResolutionType:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalDiskSpaceGb:Ljava/lang/Double;

    .line 141
    .line 142
    if-nez p2, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxFps:Ljava/lang/Integer;

    .line 159
    .line 160
    if-nez p2, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    :goto_4
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->processorFamilyName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->totalProcessorCount:Ljava/lang/Integer;

    .line 182
    .line 183
    if-nez p2, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    :goto_5
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBrand:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceProduct:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceBoard:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocManufacturer:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->deviceSocModel:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->maxCpuFrequencyMhz:Ljava/lang/Integer;

    .line 225
    .line 226
    if-nez p2, :cond_6

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
