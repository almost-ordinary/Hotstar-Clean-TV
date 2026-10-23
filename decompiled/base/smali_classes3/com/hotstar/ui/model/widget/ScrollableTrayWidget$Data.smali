.class public final Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final AUTOPLAY_CONFIG_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

.field public static final HEADER_FIELD_NUMBER:I = 0x3

.field public static final ITEMS_FIELD_NUMBER:I = 0x5

.field public static final ITEM_TEMPLATE_NAME_FIELD_NUMBER:I = 0x1

.field public static final LAND_NUM_ROWS_FIELD_NUMBER:I = 0xb

.field public static final NEXT_TRAY_URL_FIELD_NUMBER:I = 0x6

.field public static final NUM_ROWS_FIELD_NUMBER:I = 0x2

.field public static final PAGINATION_FIELD_NUMBER:I = 0xc

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFETCH_CONFIG_FIELD_NUMBER:I = 0xe

.field public static final REFRESH_INFO_FIELD_NUMBER:I = 0x7

.field public static final TRAY_BACKGROUND_FIELD_NUMBER:I = 0x9

.field public static final TRAY_HEADER_FIELD_NUMBER:I = 0x8

.field public static final TRAY_TYPE_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private autoplayConfig_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

.field private bitField0_:I

.field private header_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

.field private volatile itemTemplateName_:Ljava/lang/Object;

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;",
            ">;"
        }
    .end annotation
.end field

.field private landNumRows_:I

.field private memoizedIsInitialized:B

.field private volatile nextTrayUrl_:Ljava/lang/Object;

.field private numRows_:I

.field private pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

.field private prefetchConfig_:Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;

.field private refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

.field private trayBackground_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;

.field private trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

.field private trayType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->itemTemplateName_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->numRows_:I

    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->items_:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

    .line 11
    iput v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayType_:I

    .line 12
    iput v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->landNumRows_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    if-nez v1, :cond_a

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 17
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

    .line 18
    :sswitch_1
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->prefetchConfig_:Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;->toBuilder()Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig$Builder;

    move-result-object v6

    .line 20
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->prefetchConfig_:Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;

    if-eqz v6, :cond_0

    .line 21
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;)Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig$Builder;

    .line 22
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->prefetchConfig_:Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;

    goto :goto_0

    .line 23
    :sswitch_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->autoplayConfig_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->toBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object v6

    .line 25
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->autoplayConfig_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    if-eqz v6, :cond_0

    .line 26
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    .line 27
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->autoplayConfig_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    goto :goto_0

    .line 28
    :sswitch_3
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/pagination/Pagination;->toBuilder()Lcom/hotstar/ui/model/feature/pagination/Pagination$Builder;

    move-result-object v6

    .line 30
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/pagination/Pagination;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/pagination/Pagination;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/pagination/Pagination$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/pagination/Pagination;)Lcom/hotstar/ui/model/feature/pagination/Pagination$Builder;

    .line 32
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/pagination/Pagination$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/pagination/Pagination;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    goto :goto_0

    .line 33
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->landNumRows_:I

    goto/16 :goto_0

    .line 34
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 35
    iput v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayType_:I

    goto/16 :goto_0

    .line 36
    :sswitch_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayBackground_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;

    if-eqz v4, :cond_4

    .line 37
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground$Builder;

    move-result-object v6

    .line 38
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayBackground_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;

    if-eqz v6, :cond_0

    .line 39
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground$Builder;

    .line 40
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayBackground_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;

    goto/16 :goto_0

    .line 41
    :sswitch_7
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    if-eqz v4, :cond_5

    .line 42
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/HeaderWidget;->toBuilder()Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;

    move-result-object v6

    .line 43
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/HeaderWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    if-eqz v6, :cond_0

    .line 44
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeaderWidget;)Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;

    .line 45
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeaderWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    goto/16 :goto_0

    .line 46
    :sswitch_8
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    if-eqz v4, :cond_6

    .line 47
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->toBuilder()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;

    move-result-object v6

    .line 48
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    if-eqz v6, :cond_0

    .line 49
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;

    .line 50
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    goto/16 :goto_0

    .line 51
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 52
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_a
    and-int/lit8 v4, v2, 0x8

    if-eq v4, v3, :cond_7

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->items_:Ljava/util/List;

    const/16 v2, 0x8

    .line 54
    :cond_7
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->items_:Ljava/util/List;

    .line 55
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 56
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :sswitch_b
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->header_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    if-eqz v4, :cond_8

    .line 58
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object v6

    .line 59
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->header_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    if-eqz v6, :cond_0

    .line 60
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    .line 61
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->header_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    goto/16 :goto_0

    .line 62
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->numRows_:I

    goto/16 :goto_0

    .line 63
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 64
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->itemTemplateName_:Ljava/lang/Object;
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
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_9

    .line 68
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->items_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->items_:Ljava/util/List;

    .line 69
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 71
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_b

    .line 72
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->items_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->items_:Ljava/util/List;

    .line 73
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_d
        0x10 -> :sswitch_c
        0x1a -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x50 -> :sswitch_5
        0x58 -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;Lcom/hotstar/ui/model/widget/HeaderWidget;)Lcom/hotstar/ui/model/widget/HeaderWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayBackground_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->landNumRows_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;Lcom/hotstar/ui/model/feature/pagination/Pagination;)Lcom/hotstar/ui/model/feature/pagination/Pagination;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->autoplayConfig_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;)Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->prefetchConfig_:Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->itemTemplateName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->itemTemplateName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->numRows_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->header_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getItemTemplateName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getItemTemplateName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getNumRows()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getNumRows()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasHeader()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasHeader()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasHeader()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getItemsList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getItemsList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    :goto_2
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getNextTrayUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getNextTrayUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v1, 0x0

    .line 117
    :goto_3
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasRefreshInfo()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasRefreshInfo()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v1, v3, :cond_7

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const/4 v1, 0x0

    .line 132
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasRefreshInfo()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const/4 v1, 0x0

    .line 157
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasTrayHeader()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasTrayHeader()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne v1, v3, :cond_a

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    const/4 v1, 0x0

    .line 172
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasTrayHeader()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/HeaderWidget;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    const/4 v1, 0x0

    .line 197
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasTrayBackground()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasTrayBackground()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ne v1, v3, :cond_d

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    const/4 v1, 0x0

    .line 212
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasTrayBackground()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_f

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getTrayBackground()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getTrayBackground()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    goto :goto_9

    .line 236
    :cond_e
    const/4 v1, 0x0

    .line 237
    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 238
    .line 239
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayType_:I

    .line 240
    .line 241
    iget v3, p1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayType_:I

    .line 242
    .line 243
    if-ne v1, v3, :cond_10

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    goto :goto_a

    .line 247
    :cond_10
    const/4 v1, 0x0

    .line 248
    :goto_a
    if-eqz v1, :cond_11

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getLandNumRows()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getLandNumRows()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ne v1, v3, :cond_11

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    goto :goto_b

    .line 262
    :cond_11
    const/4 v1, 0x0

    .line 263
    :goto_b
    if-eqz v1, :cond_12

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasPagination()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasPagination()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v1, v3, :cond_12

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    goto :goto_c

    .line 277
    :cond_12
    const/4 v1, 0x0

    .line 278
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasPagination()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_14

    .line 283
    .line 284
    if-eqz v1, :cond_13

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getPagination()Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getPagination()Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/pagination/Pagination;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_13

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    goto :goto_d

    .line 302
    :cond_13
    const/4 v1, 0x0

    .line 303
    :cond_14
    :goto_d
    if-eqz v1, :cond_15

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasAutoplayConfig()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasAutoplayConfig()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-ne v1, v3, :cond_15

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    goto :goto_e

    .line 317
    :cond_15
    const/4 v1, 0x0

    .line 318
    :goto_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasAutoplayConfig()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_17

    .line 323
    .line 324
    if-eqz v1, :cond_16

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getAutoplayConfig()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getAutoplayConfig()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_16

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    goto :goto_f

    .line 342
    :cond_16
    const/4 v1, 0x0

    .line 343
    :cond_17
    :goto_f
    if-eqz v1, :cond_18

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasPrefetchConfig()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasPrefetchConfig()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-ne v1, v3, :cond_18

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    goto :goto_10

    .line 357
    :cond_18
    const/4 v1, 0x0

    .line 358
    :goto_10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasPrefetchConfig()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_1a

    .line 363
    .line 364
    if-eqz v1, :cond_19

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getPrefetchConfig()Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getPrefetchConfig()Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_19

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    goto :goto_11

    .line 382
    :cond_19
    const/4 v1, 0x0

    .line 383
    :cond_1a
    :goto_11
    if-eqz v1, :cond_1b

    .line 384
    .line 385
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 386
    .line 387
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 388
    .line 389
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_1b

    .line 394
    .line 395
    return v0

    .line 396
    :cond_1b
    return v2
.end method

.method public getAutoplayConfig()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->autoplayConfig_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAutoplayConfigOrBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getAutoplayConfig()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    return-object v0
.end method

.method public getHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->header_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHeaderOrBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$HeaderOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getItemTemplateName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->itemTemplateName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->itemTemplateName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getItemTemplateNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->itemTemplateName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->itemTemplateName_:Ljava/lang/Object;

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

.method public getItems(I)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->items_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->items_:Ljava/util/List;

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
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$ItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->items_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$ItemOrBuilder;

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
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLandNumRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->landNumRows_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextTrayUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNextTrayUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

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

.method public getNumRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->numRows_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPagination()Lcom/hotstar/ui/model/feature/pagination/Pagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/pagination/Pagination;->getDefaultInstance()Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPaginationOrBuilder()Lcom/hotstar/ui/model/feature/pagination/PaginationOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getPagination()Lcom/hotstar/ui/model/feature/pagination/Pagination;

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
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefetchConfig()Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->prefetchConfig_:Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrefetchConfigOrBuilder()Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getPrefetchConfig()Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRefreshInfoOrBuilder()Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getItemTemplateNameBytes()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->itemTemplateName_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->numRows_:I

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->header_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

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
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->items_:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->items_:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getNextTrayUrlBytes()Lcom/google/protobuf/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayBackground_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getTrayBackground()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_8
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayType_:I

    .line 139
    .line 140
    sget-object v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayType;->UNSPECIFIED:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayType;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayType;->getNumber()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eq v1, v2, :cond_9

    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayType_:I

    .line 151
    .line 152
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_9
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->landNumRows_:I

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    const/16 v1, 0xc

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getPagination()Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_b
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->autoplayConfig_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    const/16 v1, 0xd

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getAutoplayConfig()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_c
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->prefetchConfig_:Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    const/16 v1, 0xe

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getPrefetchConfig()Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;

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
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v1, v0

    .line 220
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 221
    .line 222
    return v1
.end method

.method public getTrayBackground()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayBackground_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTrayBackgroundOrBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackgroundOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getTrayBackground()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrayType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayType;->valueOf(I)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTrayTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayType_:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAutoplayConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->autoplayConfig_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

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

.method public hasHeader()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->header_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

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

.method public hasPagination()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

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

.method public hasPrefetchConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->prefetchConfig_:Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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

.method public hasTrayBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayBackground_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getItemTemplateName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getNumRows()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasHeader()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v0, v3

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getItemsCount()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getItemsList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v0, v3

    .line 86
    :cond_2
    const/4 v3, 0x6

    .line 87
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getNextTrayUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v0

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasRefreshInfo()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v0

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasTrayHeader()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/HeaderWidget;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v0

    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasTrayBackground()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const/16 v0, 0x9

    .line 148
    .line 149
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getTrayBackground()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v0

    .line 162
    :cond_5
    const/16 v0, 0xa

    .line 163
    .line 164
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayType_:I

    .line 169
    .line 170
    const/16 v4, 0xb

    .line 171
    .line 172
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getLandNumRows()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v3, v0

    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasPagination()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getPagination()Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/pagination/Pagination;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v3, v0

    .line 202
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasAutoplayConfig()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getAutoplayConfig()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int/2addr v3, v0

    .line 223
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->hasPrefetchConfig()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    const/16 v0, 0xe

    .line 230
    .line 231
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getPrefetchConfig()Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int v3, v1, v0

    .line 244
    .line 245
    :cond_8
    mul-int/lit8 v3, v3, 0x1d

    .line 246
    .line 247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/2addr v0, v3

    .line 254
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 255
    .line 256
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getItemTemplateNameBytes()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->itemTemplateName_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->numRows_:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->header_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

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
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->items_:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->items_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getNextTrayUrlBytes()Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayBackground_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getTrayBackground()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayType_:I

    .line 116
    .line 117
    sget-object v1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayType;->UNSPECIFIED:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayType;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayType;->getNumber()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v0, v1, :cond_8

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->trayType_:I

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->landNumRows_:I

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getPagination()Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->autoplayConfig_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getAutoplayConfig()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->prefetchConfig_:Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getPrefetchConfig()Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
