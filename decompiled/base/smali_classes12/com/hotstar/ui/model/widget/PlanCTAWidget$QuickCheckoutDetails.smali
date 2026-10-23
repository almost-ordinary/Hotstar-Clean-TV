.class public final Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlanCTAWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuickCheckoutDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    }
.end annotation


# static fields
.field public static final ALT_COLLAPSED_FIELD_NUMBER:I = 0x7

.field public static final ALT_EXPANDED_FIELD_NUMBER:I = 0x6

.field public static final APP_INDENTIFIERS_FIELD_NUMBER:I = 0x4

.field public static final APP_INSTALLED_CALLBACK_ACTIONS_FIELD_NUMBER:I = 0x5

.field public static final CALLOUT_FIELD_NUMBER:I = 0x1

.field public static final CTA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

.field public static final METHOD_META_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

.field private appInstalledCallbackActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

.field private cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

.field private memoizedIsInitialized:B

.field private methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appInstalledCallbackActions_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x10

    if-nez v1, :cond_11

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v4, v6, :cond_e

    const/16 v6, 0x12

    if-eq v4, v6, :cond_c

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_a

    const/16 v6, 0x22

    if-eq v4, v6, :cond_8

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_6

    const/16 v6, 0x32

    if-eq v4, v6, :cond_4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_2

    .line 12
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v7

    .line 15
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v7, :cond_0

    .line 16
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 17
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_0

    .line 18
    :cond_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v7

    .line 20
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v7, :cond_0

    .line 21
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 22
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_0

    :cond_6
    and-int/lit8 v4, v2, 0x10

    if-eq v4, v3, :cond_7

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appInstalledCallbackActions_:Ljava/util/List;

    const/16 v2, 0x10

    .line 24
    :cond_7
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appInstalledCallbackActions_:Ljava/util/List;

    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    if-eqz v4, :cond_9

    .line 28
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;->toBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers$Builder;

    move-result-object v7

    .line 29
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    if-eqz v7, :cond_0

    .line 30
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers$Builder;

    .line 31
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    if-eqz v4, :cond_b

    .line 33
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;->toBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta$Builder;

    move-result-object v7

    .line 34
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    if-eqz v7, :cond_0

    .line 35
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta$Builder;

    .line 36
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    goto/16 :goto_0

    .line 37
    :cond_c
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    if-eqz v4, :cond_d

    .line 38
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;->toBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA$Builder;

    move-result-object v7

    .line 39
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    if-eqz v7, :cond_0

    .line 40
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA$Builder;

    .line 41
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    if-eqz v4, :cond_f

    .line 43
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;->toBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout$Builder;

    move-result-object v7

    .line 44
    :cond_f
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    if-eqz v7, :cond_0

    .line 45
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout$Builder;

    .line 46
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 47
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 48
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 49
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v3, :cond_10

    .line 50
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appInstalledCallbackActions_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appInstalledCallbackActions_:Ljava/util/List;

    .line 51
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 53
    throw p1

    :cond_11
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_12

    .line 54
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appInstalledCallbackActions_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appInstalledCallbackActions_:Ljava/util/List;

    .line 55
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PlanCTAWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlanCTAWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$4500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4702(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4802(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4902(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5002(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5100(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appInstalledCallbackActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5102(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appInstalledCallbackActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5202(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5302(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5402(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$5600(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_QuickCheckoutDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->toBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->toBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasCallout()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasCallout()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasCallout()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getCallout()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getCallout()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasCta()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasCta()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasCta()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getCta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getCta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasMethodMeta()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasMethodMeta()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasMethodMeta()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getMethodMeta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getMethodMeta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const/4 v1, 0x0

    .line 135
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasAppIndentifiers()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasAppIndentifiers()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    const/4 v1, 0x0

    .line 150
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasAppIndentifiers()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAppIndentifiers()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAppIndentifiers()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v1, 0x0

    .line 175
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAppInstalledCallbackActionsList()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAppInstalledCallbackActionsList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_e
    const/4 v1, 0x0

    .line 194
    :goto_8
    if-eqz v1, :cond_f

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasAltExpanded()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasAltExpanded()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v1, v2, :cond_f

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_9

    .line 208
    :cond_f
    const/4 v1, 0x0

    .line 209
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasAltExpanded()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_11

    .line 214
    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAltExpanded()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAltExpanded()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    const/4 v1, 0x0

    .line 234
    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasAltCollapsed()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasAltCollapsed()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ne v1, v2, :cond_12

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_12
    const/4 v1, 0x0

    .line 249
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasAltCollapsed()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_14

    .line 254
    .line 255
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAltCollapsed()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAltCollapsed()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_13

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    goto :goto_c

    .line 273
    :cond_13
    const/4 v1, 0x0

    .line 274
    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 275
    .line 276
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 279
    .line 280
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_15

    .line 285
    .line 286
    return v0

    .line 287
    :cond_15
    return v3
.end method

.method public getAltCollapsed()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAltCollapsedOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAltCollapsed()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAltExpanded()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAltExpandedOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAltExpanded()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAppIndentifiers()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAppIndentifiersOrBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiersOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAppIndentifiers()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAppInstalledCallbackActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appInstalledCallbackActions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAppInstalledCallbackActionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appInstalledCallbackActions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAppInstalledCallbackActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appInstalledCallbackActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppInstalledCallbackActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appInstalledCallbackActions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAppInstalledCallbackActionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appInstalledCallbackActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallout()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCalloutOrBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CalloutOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getCallout()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTAOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getCta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    return-object v0
.end method

.method public getMethodMeta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMethodMetaOrBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMetaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getMethodMeta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getCallout()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getCta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getMethodMeta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAppIndentifiers()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appInstalledCallbackActions_:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appInstalledCallbackActions_:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAltExpanded()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAltCollapsed()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 126
    .line 127
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAltCollapsed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasAltExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasAppIndentifiers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasCallout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasMethodMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasCallout()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getCallout()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasCta()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getCta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasMethodMeta()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getMethodMeta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasAppIndentifiers()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAppIndentifiers()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAppInstalledCallbackActionsCount()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAppInstalledCallbackActionsList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasAltExpanded()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAltExpanded()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasAltCollapsed()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAltCollapsed()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v1, v0

    .line 169
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 170
    .line 171
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_QuickCheckoutDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->newBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlanCTAWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->toBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->toBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlanCTAWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlanCTAWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getCallout()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getCta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getMethodMeta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAppIndentifiers()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appInstalledCallbackActions_:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->appInstalledCallbackActions_:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAltExpanded()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAltCollapsed()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
