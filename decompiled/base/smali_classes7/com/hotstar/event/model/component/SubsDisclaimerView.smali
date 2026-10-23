.class public final Lcom/hotstar/event/model/component/SubsDisclaimerView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n)component/subs/subs_disclaimer_view.proto\u0012\u000ecomponent.subs\u001a!component/subs/paywall_type.proto\"\u00b6\u0001\n\u001cSubsDisclaimerViewProperties\u0012\u0015\n\rpage_language\u0018\u0001 \u0001(\t\u0012\u001a\n\u0012pay_link_displayed\u0018\u0002 \u0001(\t\u00121\n\u000cpaywall_type\u0018\u0003 \u0001(\u000e2\u001b.component.subs.PaywallType\u0012\u000f\n\u0007pack_id\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007journey\u0018\u0005 \u0001(\t\u0012\u000e\n\u0006source\u0018\u0006 \u0001(\tBj\n!com.hotstar.event.model.componentP\u0001ZCgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/subsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/SubsDisclaimerView$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/SubsDisclaimerView$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    sget-object v3, Lcom/hotstar/event/model/component/PaywallTypeOuterClass;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lcom/hotstar/event/model/component/SubsDisclaimerView;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/component/SubsDisclaimerView;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    .line 37
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 38
    .line 39
    const-string v6, "Journey"

    .line 40
    .line 41
    const-string v7, "Source"

    .line 42
    .line 43
    const-string v2, "PageLanguage"

    .line 44
    .line 45
    const-string v3, "PayLinkDisplayed"

    .line 46
    .line 47
    const-string v4, "PaywallType"

    .line 48
    .line 49
    const-string v5, "PackId"

    .line 50
    .line 51
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/hotstar/event/model/component/SubsDisclaimerView;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 59
    .line 60
    return-void
.end method
