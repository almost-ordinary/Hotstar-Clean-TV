.class public final Lcom/hotstar/ui/model/widget/ListV2Widget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/ListV2Widget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ListV2Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

.field public static final LIST_FOOTER_FIELD_NUMBER:I = 0xf

.field public static final LIST_HEADER_FIELD_NUMBER:I = 0xb

.field public static final LIST_ITEM_FIELD_NUMBER:I = 0xc

.field public static final LIST_VIEW_TYPE_FIELD_NUMBER:I = 0xd

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ListV2Widget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCROLL_CONFIG_FIELD_NUMBER:I = 0xe

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private listFooter_:Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;

.field private listHeader_:Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;

.field private listItem_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ListV2Widget$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private listViewType_:I

.field private memoizedIsInitialized:B

.field private scrollConfig_:Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listItem_:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listViewType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_c

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0x5a

    const/4 v7, 0x0

    if-eq v4, v6, :cond_9

    const/16 v6, 0x62

    if-eq v4, v6, :cond_7

    const/16 v6, 0x68

    if-eq v4, v6, :cond_6

    const/16 v6, 0x72

    if-eq v4, v6, :cond_4

    const/16 v6, 0x7a

    if-eq v4, v6, :cond_2

    .line 13
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

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listFooter_:Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;->toBuilder()Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter$Builder;

    move-result-object v7

    .line 16
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listFooter_:Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;

    if-eqz v7, :cond_0

    .line 17
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;)Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter$Builder;

    .line 18
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listFooter_:Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->scrollConfig_:Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;->toBuilder()Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig$Builder;

    move-result-object v7

    .line 21
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->scrollConfig_:Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;

    if-eqz v7, :cond_0

    .line 22
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;)Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig$Builder;

    .line 23
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->scrollConfig_:Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 25
    iput v4, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listViewType_:I

    goto :goto_0

    :cond_7
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_8

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listItem_:Ljava/util/List;

    const/4 v2, 0x2

    .line 27
    :cond_8
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listItem_:Ljava/util/List;

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 29
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_9
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listHeader_:Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;

    if-eqz v4, :cond_a

    .line 31
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;->toBuilder()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$Builder;

    move-result-object v7

    .line 32
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listHeader_:Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;

    if-eqz v7, :cond_0

    .line 33
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;)Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$Builder;

    .line 34
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listHeader_:Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 35
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 36
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 37
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_b

    .line 38
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listItem_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listItem_:Ljava/util/List;

    .line 39
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 41
    throw p1

    :cond_c
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_d

    .line 42
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listItem_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listItem_:Ljava/util/List;

    .line 43
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/ListV2Widget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/ListV2Widget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

.method public static synthetic access$1100(Lcom/hotstar/ui/model/widget/ListV2Widget$Data;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/ListV2Widget$Data;Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;)Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listHeader_:Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/widget/ListV2Widget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listItem_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/ListV2Widget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listItem_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/ListV2Widget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listViewType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/ListV2Widget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listViewType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/ListV2Widget$Data;Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;)Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->scrollConfig_:Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/ListV2Widget$Data;Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;)Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listFooter_:Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/ListV2Widget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/ListV2Widget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/ListV2Widget$Data;)Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ListV2Widget$Data;)Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ListV2Widget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ListV2Widget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ListV2Widget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ListV2Widget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/ListV2Widget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ListV2Widget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ListV2Widget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ListV2Widget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/ListV2Widget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ListV2Widget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/ListV2Widget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ListV2Widget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ListV2Widget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->hasListHeader()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->hasListHeader()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->hasListHeader()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getListHeader()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getListHeader()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getListItemList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getListItemList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_2
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget v1, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listViewType_:I

    .line 77
    .line 78
    iget v2, p1, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listViewType_:I

    .line 79
    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/4 v1, 0x0

    .line 85
    :goto_3
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->hasScrollConfig()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->hasScrollConfig()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/4 v1, 0x0

    .line 100
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->hasScrollConfig()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getScrollConfig()Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getScrollConfig()Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/4 v1, 0x0

    .line 125
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->hasListFooter()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->hasListFooter()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v1, v2, :cond_a

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    const/4 v1, 0x0

    .line 140
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->hasListFooter()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getListFooter()Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getListFooter()Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    const/4 v1, 0x0

    .line 165
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    return v0

    .line 178
    :cond_d
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ListV2Widget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    return-object v0
.end method

.method public getListFooter()Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listFooter_:Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getListFooterOrBuilder()Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooterOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getListFooter()Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getListHeader()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listHeader_:Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getListHeaderOrBuilder()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeaderOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getListHeader()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getListItem(I)Lcom/hotstar/ui/model/widget/ListV2Widget$ListItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listItem_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/ListV2Widget$ListItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public getListItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listItem_:Ljava/util/List;

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

.method public getListItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ListV2Widget$ListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listItem_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListItemOrBuilder(I)Lcom/hotstar/ui/model/widget/ListV2Widget$ListItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listItem_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/ListV2Widget$ListItemOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getListItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/ListV2Widget$ListItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listItem_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListViewType()Lcom/hotstar/ui/model/widget/ListV2Widget$ListViewType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listViewType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListViewType;->valueOf(I)Lcom/hotstar/ui/model/widget/ListV2Widget$ListViewType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$ListViewType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/ListV2Widget$ListViewType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getListViewTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listViewType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ListV2Widget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollConfig()Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->scrollConfig_:Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getScrollConfigOrBuilder()Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getScrollConfig()Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listHeader_:Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getListHeader()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listItem_:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listItem_:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listViewType_:I

    .line 51
    .line 52
    sget-object v2, Lcom/hotstar/ui/model/widget/ListV2Widget$ListViewType;->Default:Lcom/hotstar/ui/model/widget/ListV2Widget$ListViewType;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListViewType;->getNumber()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    iget v2, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listViewType_:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->scrollConfig_:Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getScrollConfig()Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listFooter_:Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getListFooter()Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 107
    .line 108
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

.method public hasListFooter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listFooter_:Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;

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

.method public hasListHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listHeader_:Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;

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

.method public hasScrollConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->scrollConfig_:Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->hasListHeader()Z

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
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getListHeader()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getListItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getListItemList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_2
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listViewType_:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->hasScrollConfig()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/16 v1, 0xe

    .line 78
    .line 79
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getScrollConfig()Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->hasListFooter()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getListFooter()Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v0

    .line 122
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 123
    .line 124
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/ListV2Widget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/ListV2Widget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/ListV2Widget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ListV2Widget$Data;)Lcom/hotstar/ui/model/widget/ListV2Widget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listHeader_:Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getListHeader()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listItem_:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listItem_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listViewType_:I

    .line 40
    .line 41
    sget-object v1, Lcom/hotstar/ui/model/widget/ListV2Widget$ListViewType;->Default:Lcom/hotstar/ui/model/widget/ListV2Widget$ListViewType;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListViewType;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    iget v1, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listViewType_:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->scrollConfig_:Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getScrollConfig()Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->listFooter_:Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getListFooter()Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
