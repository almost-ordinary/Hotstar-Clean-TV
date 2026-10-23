.class public final Lcom/hotstar/event/model/component/PaywallTypeOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n!component/subs/paywall_type.proto\u0012\u000ecomponent.subs*\u00e9\u0002\n\u000bPaywallType\u0012\u001c\n\u0018PAYWALL_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0018\n\u0014PAYWALL_TYPE_CONTENT\u0010\u0001\u0012\u0019\n\u0015PAYWALL_TYPE_DOWNLOAD\u0010\u0002\u0012\u001c\n\u0018PAYWALL_TYPE_SPORTS_LIVE\u0010\u0003\u0012\u001c\n\u0018PAYWALL_TYPE_BTV_CONTENT\u0010\u0004\u0012\u001d\n\u0019PAYWALL_TYPE_DEVICE_LIMIT\u0010\u0005\u0012\u001e\n\u001aPAYWALL_TYPE_VIDEO_QUALITY\u0010\u0006\u0012\u0018\n\u0014PAYWALL_TYPE_DEFAULT\u0010\u0007\u0012\u001c\n\u0018PAYWALL_TYPE_CONSUMPTION\u0010\u0008\u0012*\n&PAYWALL_TYPE_SUBS_DISCLAIMER_COBRANDED\u0010\t\u0012(\n$PAYWALL_TYPE_SUBS_DISCLAIMER_DEFAULT\u0010\nBj\n!com.hotstar.event.model.componentP\u0001ZCgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/subsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/PaywallTypeOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/PaywallTypeOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
