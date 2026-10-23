.class public final Lcom/hotstar/event/model/component/PurchaseNudgeDetailsOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n+component/subs/purchase_nudge_details.proto\u0012\u000ecomponent.subs\"\u00a9\u0007\n\u0014PurchaseNudgeDetails\u0012B\n\nnudge_type\u0018\u0001 \u0001(\u000e2..component.subs.PurchaseNudgeDetails.NudgeType\u0012F\n\u000cnudge_layout\u0018\u0002 \u0001(\u000e20.component.subs.PurchaseNudgeDetails.NudgeLayout\u0012\u0014\n\u000cdevice_count\u0018\u0003 \u0001(\u0005\u0012F\n\u000cfeature_type\u0018\u0004 \u0001(\u000e20.component.subs.PurchaseNudgeDetails.FeatureType\u0012H\n\rclick_context\u0018\u0005 \u0001(\u000e21.component.subs.PurchaseNudgeDetails.ClickContext\"\u0094\u0002\n\tNudgeType\u0012\u001a\n\u0016NUDGE_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0018\n\u0014NUDGE_TYPE_SUBSCRIBE\u0010\u0001\u0012\u0016\n\u0012NUDGE_TYPE_UPGRADE\u0010\u0002\u0012\u0014\n\u0010NUDGE_TYPE_RENEW\u0010\u0003\u0012\u0011\n\rNUDGE_TYPE_DR\u0010\u0004\u0012\u0015\n\u0011NUDGE_TYPE_PLAYER\u0010\u0005\u0012\u0019\n\u0015NUDGE_TYPE_FREE_TRIAL\u0010\u0006\u0012\u0019\n\u0015NUDGE_TYPE_PLAYER_VOD\u0010\u0007\u0012\u001c\n\u0018NUDGE_TYPE_PARTNER_OFFER\u0010\u0008\u0012%\n!NUDGE_TYPE_MIGRATION_SUBS_CALLOUT\u0010\t\"J\n\u000bFeatureType\u0012\u001c\n\u0018FEATURE_TYPE_UNSPECIFIED\u0010\u0000\u0012\u001d\n\u0019FEATURE_TYPE_FREE_PREVIEW\u0010\u0001\"`\n\u000bNudgeLayout\u0012\u001c\n\u0018NUDGE_LAYOUT_UNSPECIFIED\u0010\u0000\u0012\u001a\n\u0016NUDGE_LAYOUT_DECOUPLED\u0010\u0001\u0012\u0017\n\u0013NUDGE_LAYOUT_NESTED\u0010\u0002\"\u0097\u0001\n\u000cClickContext\u0012\u001d\n\u0019CLICK_CONTEXT_UNSPECIFIED\u0010\u0000\u0012\u001d\n\u0019CLICK_CONTEXT_UPGRADE_CTA\u0010\u0001\u0012$\n CLICK_CONTEXT_VIEW_ALL_PLANS_CTA\u0010\u0002\u0012#\n\u001fCLICK_CONTEXT_PRICE_BREAKUP_CTA\u0010\u0003Bj\n!com.hotstar.event.model.componentP\u0001ZCgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/subsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/PurchaseNudgeDetailsOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/PurchaseNudgeDetailsOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/hotstar/event/model/component/PurchaseNudgeDetailsOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    .line 30
    sput-object v0, Lcom/hotstar/event/model/component/PurchaseNudgeDetailsOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v2, "FeatureType"

    .line 35
    .line 36
    const-string v3, "ClickContext"

    .line 37
    .line 38
    const-string v4, "NudgeType"

    .line 39
    .line 40
    const-string v5, "NudgeLayout"

    .line 41
    .line 42
    const-string v6, "DeviceCount"

    .line 43
    .line 44
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/hotstar/event/model/component/PurchaseNudgeDetailsOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 52
    .line 53
    return-void
.end method
