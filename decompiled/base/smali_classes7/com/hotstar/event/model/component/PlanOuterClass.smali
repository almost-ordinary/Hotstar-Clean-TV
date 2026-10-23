.class public final Lcom/hotstar/event/model/component/PlanOuterClass;
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
    const-string v0, "\n\u0019component/subs/plan.proto\u0012\u000ecomponent.subs\u001a\"component/subs/plan_duration.proto\u001a\u001fcomponent/subs/plan_price.proto\"\u00ae\u0001\n\u0004Plan\u0012\u000f\n\u0007plan_id\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bplan_family\u0018\u0002 \u0001(\t\u00123\n\rplan_duration\u0018\u0003 \u0001(\u000b2\u001c.component.subs.PlanDuration\u0012-\n\nplan_price\u0018\u0004 \u0001(\u000b2\u0019.component.subs.PlanPrice\u0012\u001c\n\u0014purchased_add_on_ids\u0018\u0005 \u0003(\tBj\n!com.hotstar.event.model.componentP\u0001ZCgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/subsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/PlanOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/PlanOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    sget-object v3, Lcom/hotstar/event/model/component/PlanDurationOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    sget-object v3, Lcom/hotstar/event/model/component/PlanPriceOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/hotstar/event/model/component/PlanOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 39
    .line 40
    sput-object v0, Lcom/hotstar/event/model/component/PlanOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 43
    .line 44
    const-string v2, "PlanPrice"

    .line 45
    .line 46
    const-string v3, "PurchasedAddOnIds"

    .line 47
    .line 48
    const-string v4, "PlanId"

    .line 49
    .line 50
    const-string v5, "PlanFamily"

    .line 51
    .line 52
    const-string v6, "PlanDuration"

    .line 53
    .line 54
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/hotstar/event/model/component/PlanOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 62
    .line 63
    return-void
.end method
