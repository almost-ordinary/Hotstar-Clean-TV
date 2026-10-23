.class public final Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

.field public static final PACK_INFO_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final SINGLE_FAMILY_GRID_FIELD_NUMBER:I = 0x1

.field public static final TEXT_LIST_FIELD_NUMBER:I = 0x3

.field public static final TEXT_LIST_ITEMS_FIELD_NUMBER:I = 0x4

.field public static final USPDATA_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

.field private singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

.field private textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

.field private textList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Text;",
            ">;"
        }
    .end annotation
.end field

.field private uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textList_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_d

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v4, v6, :cond_a

    const/16 v6, 0x12

    if-eq v4, v6, :cond_8

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_6

    const/16 v6, 0x22

    if-eq v4, v6, :cond_4

    const/16 v6, 0x2a

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
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;->toBuilder()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData$Builder;

    move-result-object v7

    .line 15
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    if-eqz v7, :cond_0

    .line 16
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData$Builder;

    .line 17
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    goto :goto_0

    .line 18
    :cond_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/TextListWidget;->toBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    move-result-object v7

    .line 20
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/TextListWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    if-eqz v7, :cond_0

    .line 21
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    .line 22
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    goto :goto_0

    :cond_6
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v3, :cond_7

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textList_:Ljava/util/List;

    const/4 v2, 0x4

    .line 24
    :cond_7
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textList_:Ljava/util/List;

    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    if-eqz v4, :cond_9

    .line 28
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Builder;

    move-result-object v7

    .line 29
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    if-eqz v7, :cond_0

    .line 30
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoLRWidget;)Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Builder;

    .line 31
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    if-eqz v4, :cond_b

    .line 33
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;->toBuilder()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget$Builder;

    move-result-object v7

    .line 34
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    if-eqz v7, :cond_0

    .line 35
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;)Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget$Builder;

    .line 36
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 37
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 38
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 39
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_c

    .line 40
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textList_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textList_:Ljava/util/List;

    .line 41
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 43
    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_e

    .line 44
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textList_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textList_:Ljava/util/List;

    .line 45
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1100(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;)Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;Lcom/hotstar/ui/model/widget/PackInfoLRWidget;)Lcom/hotstar/ui/model/widget/PackInfoLRWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LrPaywallUspPackContainer;->internal_static_widget_LRPaywallUspPackContainer_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->toBuilder()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->toBuilder()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasSingleFamilyGrid()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasSingleFamilyGrid()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasSingleFamilyGrid()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getSingleFamilyGrid()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getSingleFamilyGrid()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasPackInfo()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasPackInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasPackInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getPackInfo()Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getPackInfo()Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getTextListList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getTextListList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const/4 v1, 0x0

    .line 114
    :goto_4
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasTextListItems()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasTextListItems()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v1, v2, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/4 v1, 0x0

    .line 129
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasTextListItems()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getTextListItems()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getTextListItems()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/TextListWidget;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/4 v1, 0x0

    .line 154
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasUspData()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasUspData()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v1, v2, :cond_c

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    const/4 v1, 0x0

    .line 169
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasUspData()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getUspData()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getUspData()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    const/4 v1, 0x0

    .line 194
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_f

    .line 205
    .line 206
    return v0

    .line 207
    :cond_f
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    return-object v0
.end method

.method public getPackInfo()Lcom/hotstar/ui/model/widget/PackInfoLRWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPackInfoOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoLRWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getPackInfo()Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

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
            "Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getSingleFamilyGrid()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getPackInfo()Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

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
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textList_:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textList_:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getTextListItems()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getUspData()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 98
    .line 99
    return v1
.end method

.method public getSingleFamilyGrid()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSingleFamilyGridOrBuilder()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidgetOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getSingleFamilyGrid()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTextList(I)Lcom/hotstar/ui/model/widget/TextListWidget$Text;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textList_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTextListCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textList_:Ljava/util/List;

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

.method public getTextListItems()Lcom/hotstar/ui/model/widget/TextListWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTextListItemsOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getTextListItems()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTextListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Text;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textList_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextListOrBuilder(I)Lcom/hotstar/ui/model/widget/TextListWidget$TextOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textList_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/TextListWidget$TextOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTextListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/TextListWidget$TextOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textList_:Ljava/util/List;

    .line 2
    .line 3
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

.method public getUspData()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUspDataOrBuilder()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPDataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getUspData()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasPackInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

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

.method public hasSingleFamilyGrid()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

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

.method public hasTextListItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

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

.method public hasUspData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasSingleFamilyGrid()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getSingleFamilyGrid()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasPackInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getPackInfo()Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getTextListCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_3

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getTextListList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasTextListItems()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getTextListItems()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TextListWidget;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasUspData()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getUspData()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 130
    .line 131
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LrPaywallUspPackContainer;->internal_static_widget_LRPaywallUspPackContainer_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->newBuilder()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->toBuilder()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->toBuilder()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getSingleFamilyGrid()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getPackInfo()Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

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
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textList_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textList_:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getTextListItems()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getUspData()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
