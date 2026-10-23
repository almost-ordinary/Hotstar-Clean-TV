.class public final Lcom/hotstar/event/model/component/MembershipSummaryDetailsOuterClass;
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
    const-string v0, "\n/component/subs/membership_summary_details.proto\u0012\u000ecomponent.subs\u001a+component/subs/purchase_nudge_details.proto\"\u00fc\u0003\n\u0018MembershipSummaryDetails\u0012\u0011\n\tplan_name\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bcoupon_code\u0018\u0002 \u0001(\t\u0012D\n\titem_type\u0018\u0003 \u0001(\u000e21.component.subs.MembershipSummaryDetails.ItemType\u0012B\n\nnudge_type\u0018\u0004 \u0001(\u000e2..component.subs.PurchaseNudgeDetails.NudgeType\u0012P\n\u000foffer_animation\u0018\u0005 \u0001(\u000e27.component.subs.MembershipSummaryDetails.OfferAnimation\"^\n\u0008ItemType\u0012\u0019\n\u0015ITEM_TYPE_UNSPECIFIED\u0010\u0000\u0012\u001c\n\u0018ITEM_TYPE_PURCHASE_NUDGE\u0010\u0001\u0012\u0019\n\u0015ITEM_TYPE_ACTIVE_PLAN\u0010\u0002\"|\n\u000eOfferAnimation\u0012\u001f\n\u001bOFFER_ANIMATION_UNSPECIFIED\u0010\u0000\u0012#\n\u001fOFFER_ANIMATION_ELIGIBLE_HIDDEN\u0010\u0001\u0012$\n OFFER_ANIMATION_ELIGIBLE_VISIBLE\u0010\u0002Bj\n!com.hotstar.event.model.componentP\u0001ZCgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/subsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/MembershipSummaryDetailsOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/MembershipSummaryDetailsOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    sget-object v3, Lcom/hotstar/event/model/component/PurchaseNudgeDetailsOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/hotstar/event/model/component/MembershipSummaryDetailsOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 34
    .line 35
    sput-object v0, Lcom/hotstar/event/model/component/MembershipSummaryDetailsOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    .line 37
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 38
    .line 39
    const-string v2, "NudgeType"

    .line 40
    .line 41
    const-string v3, "OfferAnimation"

    .line 42
    .line 43
    const-string v4, "PlanName"

    .line 44
    .line 45
    const-string v5, "CouponCode"

    .line 46
    .line 47
    const-string v6, "ItemType"

    .line 48
    .line 49
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/hotstar/event/model/component/MembershipSummaryDetailsOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 57
    .line 58
    return-void
.end method
