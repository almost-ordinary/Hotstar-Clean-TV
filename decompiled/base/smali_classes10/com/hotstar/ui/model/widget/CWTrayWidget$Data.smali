.class public final Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/CWTrayWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CWTrayWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field public static final ITEMS_FIELD_NUMBER:I = 0x3

.field public static final LAYOUTTYPE_FIELD_NUMBER:I = 0x7

.field public static final NEXT_CW_TRAY_URL_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFRESH_INFO_FIELD_NUMBER:I = 0x5

.field public static final TRAY_HEADER_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private header_:Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CWTrayWidget$Item;",
            ">;"
        }
    .end annotation
.end field

.field private layoutType_:I

.field private memoizedIsInitialized:B

.field private volatile nextCwTrayUrl_:Ljava/lang/Object;

.field private refreshInfo_:Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;

.field private trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->items_:Ljava/util/List;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->nextCwTrayUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->layoutType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_d

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v4, v6, :cond_a

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_8

    const/16 v6, 0x22

    if-eq v4, v6, :cond_7

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_5

    const/16 v6, 0x32

    if-eq v4, v6, :cond_3

    const/16 v6, 0x38

    if-eq v4, v6, :cond_2

    .line 14
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

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 16
    iput v4, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->layoutType_:I

    goto :goto_0

    .line 17
    :cond_3
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/HeaderWidget;->toBuilder()Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;

    move-result-object v7

    .line 19
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/HeaderWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    if-eqz v7, :cond_0

    .line 20
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeaderWidget;)Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;

    .line 21
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeaderWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    goto :goto_0

    .line 22
    :cond_5
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;->toBuilder()Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo$Builder;

    move-result-object v7

    .line 24
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;

    if-eqz v7, :cond_0

    .line 25
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;)Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo$Builder;

    .line 26
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 28
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->nextCwTrayUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_9

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->items_:Ljava/util/List;

    const/4 v2, 0x2

    .line 30
    :cond_9
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->items_:Ljava/util/List;

    .line 31
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Item;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 32
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_a
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->header_:Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;

    if-eqz v4, :cond_b

    .line 34
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;->toBuilder()Lcom/hotstar/ui/model/widget/CWTrayWidget$Header$Builder;

    move-result-object v7

    .line 35
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->header_:Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;

    if-eqz v7, :cond_0

    .line 36
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Header$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;)Lcom/hotstar/ui/model/widget/CWTrayWidget$Header$Builder;

    .line 37
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Header$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->header_:Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 38
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 39
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 40
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_c

    .line 41
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->items_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->items_:Ljava/util/List;

    .line 42
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 44
    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_e

    .line 45
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->items_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->items_:Ljava/util/List;

    .line 46
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/CWTrayWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/CWTrayWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;)Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->header_:Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->nextCwTrayUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->nextCwTrayUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;)Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;Lcom/hotstar/ui/model/widget/HeaderWidget;)Lcom/hotstar/ui/model/widget/HeaderWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->layoutType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->layoutType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CwTray;->internal_static_widget_CWTrayWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;)Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;)Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->hasHeader()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->hasHeader()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->hasHeader()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getItemsList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getItemsList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getNextCwTrayUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getNextCwTrayUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v1, 0x0

    .line 93
    :goto_3
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->hasRefreshInfo()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->hasRefreshInfo()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v1, v2, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/4 v1, 0x0

    .line 108
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->hasRefreshInfo()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/4 v1, 0x0

    .line 133
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->hasTrayHeader()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->hasTrayHeader()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v1, v2, :cond_a

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v1, 0x0

    .line 148
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->hasTrayHeader()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/HeaderWidget;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    const/4 v1, 0x0

    .line 173
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 174
    .line 175
    iget v1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->layoutType_:I

    .line 176
    .line 177
    iget v2, p1, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->layoutType_:I

    .line 178
    .line 179
    if-ne v1, v2, :cond_d

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    goto :goto_8

    .line 183
    :cond_d
    const/4 v1, 0x0

    .line 184
    :goto_8
    if-eqz v1, :cond_e

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    return v0

    .line 197
    :cond_e
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    return-object v0
.end method

.method public getHeader()Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->header_:Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHeaderOrBuilder()Lcom/hotstar/ui/model/widget/CWTrayWidget$HeaderOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getItems(I)Lcom/hotstar/ui/model/widget/CWTrayWidget$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->items_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/CWTrayWidget$Item;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->items_:Ljava/util/List;

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

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CWTrayWidget$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/CWTrayWidget$ItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->items_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/CWTrayWidget$ItemOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/CWTrayWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutType()Lcom/hotstar/ui/model/widget/CWTrayWidget$CWTrayLayoutType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->layoutType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$CWTrayLayoutType;->valueOf(I)Lcom/hotstar/ui/model/widget/CWTrayWidget$CWTrayLayoutType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$CWTrayLayoutType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/CWTrayWidget$CWTrayLayoutType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLayoutTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->layoutType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextCwTrayUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->nextCwTrayUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->nextCwTrayUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNextCwTrayUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->nextCwTrayUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->nextCwTrayUrl_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshInfo()Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRefreshInfoOrBuilder()Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->header_:Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->items_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->items_:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getNextCwTrayUrlBytes()Lcom/google/protobuf/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->nextCwTrayUrl_:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->layoutType_:I

    .line 95
    .line 96
    sget-object v2, Lcom/hotstar/ui/model/widget/CWTrayWidget$CWTrayLayoutType;->LAYOUT_TYPE_DEFAULT:Lcom/hotstar/ui/model/widget/CWTrayWidget$CWTrayLayoutType;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CWTrayWidget$CWTrayLayoutType;->getNumber()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v1, v2, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    iget v2, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->layoutType_:I

    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 120
    .line 121
    return v1
.end method

.method public getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/HeaderWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

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

.method public hasHeader()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->header_:Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;

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

.method public hasRefreshInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;

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

.method public hasTrayHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->hasHeader()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getItemsCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getItemsList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    const/4 v1, 0x4

    .line 61
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getNextCwTrayUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->hasRefreshInfo()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->hasTrayHeader()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HeaderWidget;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_4
    const/4 v0, 0x7

    .line 115
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->layoutType_:I

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1d

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 132
    .line 133
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CwTray;->internal_static_widget_CWTrayWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/CWTrayWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/CWTrayWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/CWTrayWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;)Lcom/hotstar/ui/model/widget/CWTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->header_:Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;

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
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->items_:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->items_:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getNextCwTrayUrlBytes()Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->nextCwTrayUrl_:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->layoutType_:I

    .line 78
    .line 79
    sget-object v1, Lcom/hotstar/ui/model/widget/CWTrayWidget$CWTrayLayoutType;->LAYOUT_TYPE_DEFAULT:Lcom/hotstar/ui/model/widget/CWTrayWidget$CWTrayLayoutType;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CWTrayWidget$CWTrayLayoutType;->getNumber()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iget v1, p0, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->layoutType_:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
