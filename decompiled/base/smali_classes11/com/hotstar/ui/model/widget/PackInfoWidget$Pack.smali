.class public final Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PackInfoWidget$PackOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PackInfoWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;,
        Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;,
        Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$PackDetailsCase;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0xe

.field public static final CONTINUE_WATCHING_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

.field public static final FILTER_META_FIELD_NUMBER:I = 0xc

.field public static final IS_DISABLED_FIELD_NUMBER:I = 0xd

.field public static final IS_SELECTED_FIELD_NUMBER:I = 0x1

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final OFFER_FIELD_NUMBER:I = 0x5

.field public static final PACK_DETAILS_TEXT_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x6

.field public static final SAVINGS_TEXT_FIELD_NUMBER:I = 0xf

.field public static final SUBSCRIBE_FIELD_NUMBER:I = 0x8

.field public static final SUB_TITLE_FIELD_NUMBER:I = 0x3

.field public static final TEXT_FIELD_NUMBER:I = 0xb

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final UPGRADE_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

.field private infoCase_:I

.field private info_:Ljava/lang/Object;

.field private isDisabled_:Z

.field private isSelected_:Z

.field private volatile label_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

.field private packDetailsCase_:I

.field private packDetails_:Ljava/lang/Object;

.field private volatile savingsText_:Ljava/lang/Object;

.field private volatile subTitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    const/4 v1, -0x1

    .line 10
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->memoizedIsInitialized:B

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->isSelected_:Z

    .line 12
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->title_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->subTitle_:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->label_:Ljava/lang/Object;

    .line 15
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->isDisabled_:Z

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->savingsText_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 17
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;-><init>()V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_e

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 21
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

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

    .line 22
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->savingsText_:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :sswitch_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v4

    .line 26
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 28
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 29
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->isDisabled_:Z

    goto :goto_0

    .line 30
    :sswitch_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta$Builder;

    move-result-object v4

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;)Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta$Builder;

    .line 34
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    goto :goto_0

    .line 35
    :sswitch_5
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_3

    .line 36
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer$Builder;

    move-result-object v4

    .line 37
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 38
    check-cast v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;)Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer$Builder;

    .line 39
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 40
    :cond_4
    iput v3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    goto/16 :goto_0

    .line 41
    :sswitch_6
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    .line 42
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo$Builder;

    move-result-object v4

    .line 43
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 44
    check-cast v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo$Builder;

    .line 45
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 46
    :cond_6
    iput v3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    goto/16 :goto_0

    .line 47
    :sswitch_7
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_7

    .line 48
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo$Builder;

    move-result-object v4

    .line 49
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    if-eqz v4, :cond_8

    .line 50
    check-cast v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo$Builder;

    .line 51
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 52
    :cond_8
    iput v3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    goto/16 :goto_0

    .line 53
    :sswitch_8
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_9

    .line 54
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo$Builder;

    move-result-object v4

    .line 55
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 56
    check-cast v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo$Builder;

    .line 57
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 58
    :cond_a
    iput v3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    goto/16 :goto_0

    .line 59
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    .line 60
    iput v3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    .line 61
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetails_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 62
    :sswitch_a
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    .line 63
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetails_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$Price$Builder;

    move-result-object v4

    .line 64
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetails_:Ljava/lang/Object;

    if-eqz v4, :cond_c

    .line 65
    check-cast v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Price$Builder;

    .line 66
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetails_:Ljava/lang/Object;

    .line 67
    :cond_c
    iput v3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    goto/16 :goto_0

    .line 68
    :sswitch_b
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    if-eqz v2, :cond_d

    .line 69
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer$Builder;

    move-result-object v4

    .line 70
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    if-eqz v4, :cond_0

    .line 71
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer$Builder;

    .line 72
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    goto/16 :goto_0

    .line 73
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 74
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->label_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 75
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->subTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 77
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->title_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 79
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->isSelected_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 80
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 81
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 82
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 85
    throw p1

    .line 86
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PackInfoWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    .line 5
    iput p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    const/4 p1, -0x1

    .line 6
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PackInfoWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2202(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->isSelected_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2400(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2500(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->label_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->label_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetails_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetails_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;)Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3002(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->isDisabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3102(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3200(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->savingsText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->savingsText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3302(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3402(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3500(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_Pack_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getIsSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getIsSelected()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getSubTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getSubTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getLabel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->hasOffer()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->hasOffer()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->hasOffer()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getOffer()Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getOffer()Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->hasFilterMeta()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->hasFilterMeta()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v1, v2, :cond_5

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->hasFilterMeta()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getFilterMeta()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getFilterMeta()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 v1, 0x0

    .line 147
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getIsDisabled()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getIsDisabled()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ne v1, v2, :cond_8

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/4 v1, 0x0

    .line 162
    :goto_4
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->hasActions()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->hasActions()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ne v1, v2, :cond_9

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const/4 v1, 0x0

    .line 177
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->hasActions()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    const/4 v1, 0x0

    .line 202
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getSavingsText()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getSavingsText()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    const/4 v1, 0x0

    .line 221
    :goto_7
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getPackDetailsCase()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$PackDetailsCase;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getPackDetailsCase()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$PackDetailsCase;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_d
    const/4 v1, 0x0

    .line 240
    :goto_8
    if-nez v1, :cond_e

    .line 241
    .line 242
    return v3

    .line 243
    :cond_e
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    .line 244
    .line 245
    const/4 v4, 0x6

    .line 246
    if-eq v2, v4, :cond_11

    .line 247
    .line 248
    const/4 v4, 0x7

    .line 249
    if-eq v2, v4, :cond_f

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_f
    if-eqz v1, :cond_10

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getPackDetailsText()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getPackDetailsText()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    :goto_9
    const/4 v1, 0x1

    .line 269
    goto :goto_a

    .line 270
    :cond_10
    const/4 v1, 0x0

    .line 271
    goto :goto_a

    .line 272
    :cond_11
    if-eqz v1, :cond_10

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getPrice()Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getPrice()Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :goto_a
    if-eqz v1, :cond_12

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getInfoCase()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getInfoCase()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    goto :goto_b

    .line 307
    :cond_12
    const/4 v1, 0x0

    .line 308
    :goto_b
    if-nez v1, :cond_13

    .line 309
    .line 310
    return v3

    .line 311
    :cond_13
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 312
    .line 313
    packed-switch v2, :pswitch_data_0

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :pswitch_0
    if-eqz v1, :cond_14

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getText()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getText()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_14

    .line 332
    .line 333
    :goto_c
    const/4 v1, 0x1

    .line 334
    goto :goto_d

    .line 335
    :cond_14
    const/4 v1, 0x0

    .line 336
    goto :goto_d

    .line 337
    :pswitch_1
    if-eqz v1, :cond_14

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getContinueWatching()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getContinueWatching()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_14

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :pswitch_2
    if-eqz v1, :cond_14

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getUpgrade()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getUpgrade()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :pswitch_3
    if-eqz v1, :cond_14

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getSubscribe()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getSubscribe()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_14

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :goto_d
    if-eqz v1, :cond_15

    .line 389
    .line 390
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 391
    .line 392
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 393
    .line 394
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_15

    .line 399
    .line 400
    return v0

    .line 401
    :cond_15
    return v3

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContinueWatching()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getContinueWatchingOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfoOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    return-object v0
.end method

.method public getFilterMeta()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFilterMetaOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMetaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getFilterMeta()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInfoCase()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;->forNumber(I)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->isDisabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->isSelected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->label_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->label_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->label_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->label_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getOffer()Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOfferOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$OfferOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getOffer()Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPackDetailsCase()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$PackDetailsCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$PackDetailsCase;->forNumber(I)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$PackDetailsCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPackDetailsText()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetails_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetails_:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public getPackDetailsTextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetails_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetails_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetails_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPriceOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$PriceOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetails_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSavingsText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->savingsText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->savingsText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSavingsTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->savingsText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->savingsText_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

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
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->isSelected_:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->title_:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->subTitle_:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getLabelBytes()Lcom/google/protobuf/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->label_:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getOffer()Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetails_:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    if-ne v1, v2, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetails_:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    if-ne v1, v2, :cond_8

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 121
    .line 122
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_8
    iget v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 128
    .line 129
    const/16 v2, 0x9

    .line 130
    .line 131
    if-ne v1, v2, :cond_9

    .line 132
    .line 133
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 136
    .line 137
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_9
    iget v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    if-ne v1, v2, :cond_a

    .line 147
    .line 148
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_a
    iget v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 158
    .line 159
    const/16 v2, 0xb

    .line 160
    .line 161
    if-ne v1, v2, :cond_b

    .line 162
    .line 163
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 166
    .line 167
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_b
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const/16 v1, 0xc

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getFilterMeta()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_c
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->isDisabled_:Z

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const/16 v2, 0xd

    .line 192
    .line 193
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_d
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    const/16 v1, 0xe

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getSavingsTextBytes()Lcom/google/protobuf/ByteString;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_f

    .line 222
    .line 223
    const/16 v1, 0xf

    .line 224
    .line 225
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->savingsText_:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v1, v0

    .line 239
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 240
    .line 241
    return v1
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->subTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->subTitle_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubscribe()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSubscribeOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfoOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getText()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTextOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimerOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->title_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
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

.method public getUpgrade()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpgradeOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfoOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasContinueWatching()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFilterMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

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

.method public hasOffer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

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

.method public hasPrice()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasSubscribe()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasText()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasUpgrade()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hashCode()I
    .locals 5

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getIsSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x25

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getSubTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    mul-int/lit8 v3, v3, 0x25

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getLabel()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->hasOffer()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getOffer()Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v0, v3

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->hasFilterMeta()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    const/16 v3, 0xc

    .line 107
    .line 108
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getFilterMeta()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v0, v3

    .line 121
    :cond_2
    const/16 v3, 0xd

    .line 122
    .line 123
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getIsDisabled()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v0

    .line 136
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->hasActions()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/2addr v3, v0

    .line 157
    :cond_3
    const/16 v0, 0xf

    .line 158
    .line 159
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getSavingsText()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/2addr v3, v0

    .line 172
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    .line 173
    .line 174
    const/4 v4, 0x6

    .line 175
    if-eq v0, v4, :cond_5

    .line 176
    .line 177
    const/4 v4, 0x7

    .line 178
    if-eq v0, v4, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getPackDetailsText()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_0
    add-int/2addr v3, v0

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getPrice()Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto :goto_0

    .line 208
    :goto_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 209
    .line 210
    packed-switch v0, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_0
    const/16 v0, 0xb

    .line 215
    .line 216
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getText()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_2
    add-int v3, v1, v0

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_1
    const/16 v0, 0xa

    .line 232
    .line 233
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getContinueWatching()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_2

    .line 246
    :pswitch_2
    const/16 v0, 0x9

    .line 247
    .line 248
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getUpgrade()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    goto :goto_2

    .line 261
    :pswitch_3
    const/16 v0, 0x8

    .line 262
    .line 263
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getSubscribe()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    goto :goto_2

    .line 276
    :goto_3
    mul-int/lit8 v3, v3, 0x1d

    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int/2addr v0, v3

    .line 285
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 286
    .line 287
    return v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_Pack_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->newBuilderForType()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->newBuilderForType()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->newBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PackInfoWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;-><init>(Lcom/hotstar/ui/model/widget/PackInfoWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;-><init>(Lcom/hotstar/ui/model/widget/PackInfoWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->isSelected_:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->title_:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->subTitle_:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getLabelBytes()Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->label_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getOffer()Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetails_:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetailsCase_:I

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->packDetails_:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    if-ne v0, v1, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->infoCase_:I

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    if-ne v0, v1, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->info_:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getFilterMeta()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->isDisabled_:Z

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getSavingsTextBytes()Lcom/google/protobuf/ByteString;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_e

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->savingsText_:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
