.class public final Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_STACK_VERTICAL_FIELD_NUMBER:I = 0x3

.field public static final CARD_VARIANT_FIELD_NUMBER:I = 0x8

.field public static final CONTENT_FIELD_NUMBER:I = 0x5

.field public static final CONTENT_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

.field public static final FOOTER_FIELD_NUMBER:I = 0xa

.field public static final META_INFO_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_BUTTONS_FIELD_NUMBER:I = 0xb

.field public static final PRIMARY_BUTTON_FIELD_NUMBER:I = 0x4

.field public static final TOP_SLOT_FIELD_NUMBER:I = 0x9

.field public static final UI_CONFIG_FIELD_NUMBER:I = 0x7

.field public static final VERTICAL_CONTENT_PREFETCH_CONFIG_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private actionStackVertical_:Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;

.field private bitField0_:I

.field private cardVariant_:I

.field private contentInfo_:Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;

.field private content_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;

.field private footer_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;

.field private memoizedIsInitialized:B

.field private metaInfo_:Lcom/hotstar/ui/model/widget/MetaInfoWidget;

.field private primaryButton_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;

.field private primaryButtons_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;",
            ">;"
        }
    .end annotation
.end field

.field private topSlot_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;

.field private uiConfig_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;

.field private verticalContentPrefetchConfig_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->cardVariant_:I

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButtons_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x400

    if-nez v1, :cond_c

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 13
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
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

    :sswitch_1
    and-int/lit16 v4, v2, 0x400

    if-eq v4, v3, :cond_1

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButtons_:Ljava/util/List;

    const/16 v2, 0x400

    .line 15
    :cond_1
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButtons_:Ljava/util/List;

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 17
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :sswitch_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter$Builder;

    move-result-object v6

    .line 20
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;

    if-eqz v6, :cond_0

    .line 21
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter$Builder;

    .line 22
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;

    goto :goto_0

    .line 23
    :sswitch_3
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->topSlot_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot$Builder;

    move-result-object v6

    .line 25
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->topSlot_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;

    if-eqz v6, :cond_0

    .line 26
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot$Builder;

    .line 27
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->topSlot_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;

    goto :goto_0

    .line 28
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 29
    iput v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->cardVariant_:I

    goto :goto_0

    .line 30
    :sswitch_5
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->uiConfig_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;

    if-eqz v4, :cond_4

    .line 31
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig$Builder;

    move-result-object v6

    .line 32
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->uiConfig_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;

    if-eqz v6, :cond_0

    .line 33
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig$Builder;

    .line 34
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->uiConfig_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;

    goto/16 :goto_0

    .line 35
    :sswitch_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->verticalContentPrefetchConfig_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;

    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig$Builder;

    move-result-object v6

    .line 37
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->verticalContentPrefetchConfig_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;

    if-eqz v6, :cond_0

    .line 38
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig$Builder;

    .line 39
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->verticalContentPrefetchConfig_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;

    goto/16 :goto_0

    .line 40
    :sswitch_7
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->content_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;

    if-eqz v4, :cond_6

    .line 41
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content$Builder;

    move-result-object v6

    .line 42
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->content_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;

    if-eqz v6, :cond_0

    .line 43
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content$Builder;

    .line 44
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->content_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;

    goto/16 :goto_0

    .line 45
    :sswitch_8
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;

    if-eqz v4, :cond_7

    .line 46
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton$Builder;

    move-result-object v6

    .line 47
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;

    if-eqz v6, :cond_0

    .line 48
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton$Builder;

    .line 49
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;

    goto/16 :goto_0

    .line 50
    :sswitch_9
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->actionStackVertical_:Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;

    if-eqz v4, :cond_8

    .line 51
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget$Builder;

    move-result-object v6

    .line 52
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->actionStackVertical_:Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;

    if-eqz v6, :cond_0

    .line 53
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;)Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget$Builder;

    .line 54
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->actionStackVertical_:Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;

    goto/16 :goto_0

    .line 55
    :sswitch_a
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->metaInfo_:Lcom/hotstar/ui/model/widget/MetaInfoWidget;

    if-eqz v4, :cond_9

    .line 56
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/MetaInfoWidget;->toBuilder()Lcom/hotstar/ui/model/widget/MetaInfoWidget$Builder;

    move-result-object v6

    .line 57
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/MetaInfoWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/MetaInfoWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->metaInfo_:Lcom/hotstar/ui/model/widget/MetaInfoWidget;

    if-eqz v6, :cond_0

    .line 58
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/MetaInfoWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MetaInfoWidget;)Lcom/hotstar/ui/model/widget/MetaInfoWidget$Builder;

    .line 59
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/MetaInfoWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MetaInfoWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->metaInfo_:Lcom/hotstar/ui/model/widget/MetaInfoWidget;

    goto/16 :goto_0

    .line 60
    :sswitch_b
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->contentInfo_:Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;

    if-eqz v4, :cond_a

    .line 61
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;->toBuilder()Lcom/hotstar/ui/model/feature/content_info/ContentInfoType$Builder;

    move-result-object v6

    .line 62
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->contentInfo_:Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;

    if-eqz v6, :cond_0

    .line 63
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/content_info/ContentInfoType$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;)Lcom/hotstar/ui/model/feature/content_info/ContentInfoType$Builder;

    .line 64
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/content_info/ContentInfoType$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->contentInfo_:Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 65
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 66
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 67
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit16 p2, v2, 0x400

    if-ne p2, v3, :cond_b

    .line 68
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButtons_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButtons_:Ljava/util/List;

    .line 69
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 71
    throw p1

    :cond_c
    and-int/lit16 p1, v2, 0x400

    if-ne p1, v3, :cond_d

    .line 72
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButtons_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButtons_:Ljava/util/List;

    .line 73
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->uiConfig_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->cardVariant_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->cardVariant_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->topSlot_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButtons_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButtons_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1700(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;)Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->contentInfo_:Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;Lcom/hotstar/ui/model/widget/MetaInfoWidget;)Lcom/hotstar/ui/model/widget/MetaInfoWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->metaInfo_:Lcom/hotstar/ui/model/widget/MetaInfoWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;)Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->actionStackVertical_:Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->content_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->verticalContentPrefetchConfig_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasContentInfo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasContentInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasContentInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasMetaInfo()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasMetaInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasMetaInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getMetaInfo()Lcom/hotstar/ui/model/widget/MetaInfoWidget;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getMetaInfo()Lcom/hotstar/ui/model/widget/MetaInfoWidget;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/MetaInfoWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasActionStackVertical()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasActionStackVertical()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasActionStackVertical()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getActionStackVertical()Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getActionStackVertical()Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasPrimaryButton()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasPrimaryButton()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasPrimaryButton()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasContent()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasContent()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v1, v2, :cond_e

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    const/4 v1, 0x0

    .line 190
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasContent()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_10

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getContent()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getContent()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasVerticalContentPrefetchConfig()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasVerticalContentPrefetchConfig()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ne v1, v2, :cond_11

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_11
    const/4 v1, 0x0

    .line 230
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasVerticalContentPrefetchConfig()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_13

    .line 235
    .line 236
    if-eqz v1, :cond_12

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getVerticalContentPrefetchConfig()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getVerticalContentPrefetchConfig()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    goto :goto_b

    .line 254
    :cond_12
    const/4 v1, 0x0

    .line 255
    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasUiConfig()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasUiConfig()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ne v1, v2, :cond_14

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    goto :goto_c

    .line 269
    :cond_14
    const/4 v1, 0x0

    .line 270
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasUiConfig()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_16

    .line 275
    .line 276
    if-eqz v1, :cond_15

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getUiConfig()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getUiConfig()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_15

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    goto :goto_d

    .line 294
    :cond_15
    const/4 v1, 0x0

    .line 295
    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    .line 296
    .line 297
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->cardVariant_:I

    .line 298
    .line 299
    iget v2, p1, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->cardVariant_:I

    .line 300
    .line 301
    if-ne v1, v2, :cond_17

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    goto :goto_e

    .line 305
    :cond_17
    const/4 v1, 0x0

    .line 306
    :goto_e
    if-eqz v1, :cond_18

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasTopSlot()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasTopSlot()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-ne v1, v2, :cond_18

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    goto :goto_f

    .line 320
    :cond_18
    const/4 v1, 0x0

    .line 321
    :goto_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasTopSlot()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_1a

    .line 326
    .line 327
    if-eqz v1, :cond_19

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getTopSlot()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getTopSlot()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_19

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    goto :goto_10

    .line 345
    :cond_19
    const/4 v1, 0x0

    .line 346
    :cond_1a
    :goto_10
    if-eqz v1, :cond_1b

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasFooter()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasFooter()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ne v1, v2, :cond_1b

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    goto :goto_11

    .line 360
    :cond_1b
    const/4 v1, 0x0

    .line 361
    :goto_11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasFooter()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_1d

    .line 366
    .line 367
    if-eqz v1, :cond_1c

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_1c

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    goto :goto_12

    .line 385
    :cond_1c
    const/4 v1, 0x0

    .line 386
    :cond_1d
    :goto_12
    if-eqz v1, :cond_1e

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getPrimaryButtonsList()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getPrimaryButtonsList()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1e

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    goto :goto_13

    .line 404
    :cond_1e
    const/4 v1, 0x0

    .line 405
    :goto_13
    if-eqz v1, :cond_1f

    .line 406
    .line 407
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 408
    .line 409
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 410
    .line 411
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_1f

    .line 416
    .line 417
    return v0

    .line 418
    :cond_1f
    return v3
.end method

.method public getActionStackVertical()Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->actionStackVertical_:Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getActionStackVerticalOrBuilder()Lcom/hotstar/ui/model/widget/ActionStackVerticalWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getActionStackVertical()Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCardVariant()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentVariant;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->cardVariant_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentVariant;->valueOf(I)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentVariant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentVariant;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentVariant;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCardVariantValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->cardVariant_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContent()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->content_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContentInfo()Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->contentInfo_:Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;->getDefaultInstance()Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContentInfoOrBuilder()Lcom/hotstar/ui/model/feature/content_info/ContentInfoTypeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContentOrBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$ContentOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getContent()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    return-object v0
.end method

.method public getFooter()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFooterOrBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooterOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMetaInfo()Lcom/hotstar/ui/model/widget/MetaInfoWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->metaInfo_:Lcom/hotstar/ui/model/widget/MetaInfoWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/MetaInfoWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MetaInfoWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMetaInfoOrBuilder()Lcom/hotstar/ui/model/widget/MetaInfoWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getMetaInfo()Lcom/hotstar/ui/model/widget/MetaInfoWidget;

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
            "Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryButton()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryButtonOrBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButtonOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPrimaryButtons(I)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButtons_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPrimaryButtonsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButtons_:Ljava/util/List;

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

.method public getPrimaryButtonsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButtons_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryButtonsOrBuilder(I)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButtons_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButtonOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPrimaryButtonsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButtons_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->contentInfo_:Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->metaInfo_:Lcom/hotstar/ui/model/widget/MetaInfoWidget;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getMetaInfo()Lcom/hotstar/ui/model/widget/MetaInfoWidget;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->actionStackVertical_:Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getActionStackVertical()Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->content_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getContent()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->verticalContentPrefetchConfig_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getVerticalContentPrefetchConfig()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v0, v2

    .line 93
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->uiConfig_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getUiConfig()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v0, v2

    .line 107
    :cond_7
    iget v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->cardVariant_:I

    .line 108
    .line 109
    sget-object v3, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentVariant;->VERTICAL_CONTENT_VARIANT_DEFAULT:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentVariant;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentVariant;->getNumber()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v2, v3, :cond_8

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    iget v3, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->cardVariant_:I

    .line 120
    .line 121
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v0, v2

    .line 126
    :cond_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->topSlot_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getTopSlot()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v0, v2

    .line 141
    :cond_9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v0, v2

    .line 156
    :cond_a
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButtons_:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ge v1, v2, :cond_b

    .line 163
    .line 164
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButtons_:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 171
    .line 172
    const/16 v3, 0xb

    .line 173
    .line 174
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/2addr v0, v2

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v1, v0

    .line 189
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 190
    .line 191
    return v1
.end method

.method public getTopSlot()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->topSlot_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTopSlotOrBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlotOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getTopSlot()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUiConfig()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->uiConfig_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUiConfigOrBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getUiConfig()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalContentPrefetchConfig()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->verticalContentPrefetchConfig_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVerticalContentPrefetchConfigOrBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getVerticalContentPrefetchConfig()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasActionStackVertical()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->actionStackVertical_:Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;

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

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->content_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;

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

.method public hasContentInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->contentInfo_:Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;

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

.method public hasFooter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;

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

.method public hasMetaInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->metaInfo_:Lcom/hotstar/ui/model/widget/MetaInfoWidget;

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

.method public hasPrimaryButton()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;

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

.method public hasTopSlot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->topSlot_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;

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

.method public hasUiConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->uiConfig_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;

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

.method public hasVerticalContentPrefetchConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->verticalContentPrefetchConfig_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasContentInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasMetaInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getMetaInfo()Lcom/hotstar/ui/model/widget/MetaInfoWidget;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MetaInfoWidget;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasActionStackVertical()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getActionStackVertical()Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasPrimaryButton()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasContent()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getContent()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasVerticalContentPrefetchConfig()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getVerticalContentPrefetchConfig()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasUiConfig()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getUiConfig()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_7
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->cardVariant_:I

    .line 167
    .line 168
    add-int/2addr v0, v1

    .line 169
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasTopSlot()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getTopSlot()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->hasFooter()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    const/16 v1, 0xa

    .line 197
    .line 198
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getPrimaryButtonsCount()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-lez v1, :cond_a

    .line 216
    .line 217
    const/16 v1, 0xb

    .line 218
    .line 219
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getPrimaryButtonsList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v1, v0

    .line 241
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 242
    .line 243
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->contentInfo_:Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->metaInfo_:Lcom/hotstar/ui/model/widget/MetaInfoWidget;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getMetaInfo()Lcom/hotstar/ui/model/widget/MetaInfoWidget;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->actionStackVertical_:Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getActionStackVertical()Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->content_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getContent()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->verticalContentPrefetchConfig_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getVerticalContentPrefetchConfig()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->uiConfig_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getUiConfig()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->cardVariant_:I

    .line 86
    .line 87
    sget-object v1, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentVariant;->VERTICAL_CONTENT_VARIANT_DEFAULT:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentVariant;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentVariant;->getNumber()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v0, v1, :cond_7

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->cardVariant_:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->topSlot_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getTopSlot()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButtons_:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ge v0, v1, :cond_a

    .line 136
    .line 137
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Data;->primaryButtons_:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
