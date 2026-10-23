.class public final Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/StaggeredTrayWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

.field public static final ITEMS_FIELD_NUMBER:I = 0x3

.field public static final ITEM_SPACING_FIELD_NUMBER:I = 0x5

.field public static final NEXT_TRAY_URL_FIELD_NUMBER:I = 0x4

.field public static final NUM_ROWS_FIELD_NUMBER:I = 0x2

.field public static final PAGINATION_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRAY_BACKGROUND_FIELD_NUMBER:I = 0x7

.field public static final TRAY_FOOTER_FIELD_NUMBER:I = 0x8

.field public static final TRAY_HEADER_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile nextTrayUrl_:Ljava/lang/Object;

.field private numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

.field private pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

.field private trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

.field private trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

.field private trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->items_:Ljava/util/List;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_12

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v4, v6, :cond_f

    const/16 v6, 0x12

    if-eq v4, v6, :cond_d

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_b

    const/16 v6, 0x22

    if-eq v4, v6, :cond_a

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_8

    const/16 v6, 0x32

    if-eq v4, v6, :cond_6

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_4

    const/16 v6, 0x42

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
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/TrayFooterWidget;->toBuilder()Lcom/hotstar/ui/model/widget/TrayFooterWidget$Builder;

    move-result-object v7

    .line 16
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/TrayFooterWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    if-eqz v7, :cond_0

    .line 17
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/TrayFooterWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TrayFooterWidget;)Lcom/hotstar/ui/model/widget/TrayFooterWidget$Builder;

    .line 18
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/TrayFooterWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;->toBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground$Builder;

    move-result-object v7

    .line 21
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    if-eqz v7, :cond_0

    .line 22
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground$Builder;

    .line 23
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    goto :goto_0

    .line 24
    :cond_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    if-eqz v4, :cond_7

    .line 25
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/pagination/Pagination;->toBuilder()Lcom/hotstar/ui/model/feature/pagination/Pagination$Builder;

    move-result-object v7

    .line 26
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/feature/pagination/Pagination;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/pagination/Pagination;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    if-eqz v7, :cond_0

    .line 27
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/pagination/Pagination$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/pagination/Pagination;)Lcom/hotstar/ui/model/feature/pagination/Pagination$Builder;

    .line 28
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/pagination/Pagination$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/pagination/Pagination;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    goto/16 :goto_0

    .line 29
    :cond_8
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    if-eqz v4, :cond_9

    .line 30
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;->toBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing$Builder;

    move-result-object v7

    .line 31
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    if-eqz v7, :cond_0

    .line 32
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing$Builder;

    .line 33
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    goto/16 :goto_0

    .line 34
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 35
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v3, :cond_c

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->items_:Ljava/util/List;

    const/4 v2, 0x4

    .line 37
    :cond_c
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->items_:Ljava/util/List;

    .line 38
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 39
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :cond_d
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    if-eqz v4, :cond_e

    .line 41
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;->toBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows$Builder;

    move-result-object v7

    .line 42
    :cond_e
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    if-eqz v7, :cond_0

    .line 43
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows$Builder;

    .line 44
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    if-eqz v4, :cond_10

    .line 46
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/HeaderWidget;->toBuilder()Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;

    move-result-object v7

    .line 47
    :cond_10
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/HeaderWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    if-eqz v7, :cond_0

    .line 48
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeaderWidget;)Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;

    .line 49
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeaderWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 51
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 52
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_11

    .line 53
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->items_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->items_:Ljava/util/List;

    .line 54
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 56
    throw p1

    :cond_12
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_13

    .line 57
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->items_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->items_:Ljava/util/List;

    .line 58
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Lcom/hotstar/ui/model/widget/TrayFooterWidget;)Lcom/hotstar/ui/model/widget/TrayFooterWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Lcom/hotstar/ui/model/widget/HeaderWidget;)Lcom/hotstar/ui/model/widget/HeaderWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Lcom/hotstar/ui/model/feature/pagination/Pagination;)Lcom/hotstar/ui/model/feature/pagination/Pagination;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTray;->internal_static_widget_StaggeredTrayWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasTrayHeader()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasTrayHeader()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasTrayHeader()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/HeaderWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasNumRows()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasNumRows()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasNumRows()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getNumRows()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getNumRows()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getItemsList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getItemsList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getNextTrayUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getNextTrayUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    const/4 v1, 0x0

    .line 133
    :goto_5
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasItemSpacing()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasItemSpacing()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasItemSpacing()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getItemSpacing()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getItemSpacing()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasPagination()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasPagination()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v1, v2, :cond_d

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_d
    const/4 v1, 0x0

    .line 188
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasPagination()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_f

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getPagination()Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getPagination()Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/pagination/Pagination;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_e
    const/4 v1, 0x0

    .line 213
    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasTrayBackground()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasTrayBackground()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne v1, v2, :cond_10

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_10
    const/4 v1, 0x0

    .line 228
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasTrayBackground()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_12

    .line 233
    .line 234
    if-eqz v1, :cond_11

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayBackground()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayBackground()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    goto :goto_b

    .line 252
    :cond_11
    const/4 v1, 0x0

    .line 253
    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasTrayFooter()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasTrayFooter()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-ne v1, v2, :cond_13

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    goto :goto_c

    .line 267
    :cond_13
    const/4 v1, 0x0

    .line 268
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasTrayFooter()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_15

    .line 273
    .line 274
    if-eqz v1, :cond_14

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayFooter()Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayFooter()Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/TrayFooterWidget;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_14

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    goto :goto_d

    .line 292
    :cond_14
    const/4 v1, 0x0

    .line 293
    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    .line 294
    .line 295
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_16

    .line 304
    .line 305
    return v0

    .line 306
    :cond_16
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    return-object v0
.end method

.method public getItemSpacing()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;->getDefaultInstance()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getItemSpacingOrBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacingOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getItemSpacing()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getItems(I)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->items_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->items_:Ljava/util/List;

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
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->items_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemOrBuilder;

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
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextTrayUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNextTrayUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

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

.method public getNumRows()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;->getDefaultInstance()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNumRowsOrBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRowsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getNumRows()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPagination()Lcom/hotstar/ui/model/feature/pagination/Pagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getPagination()Lcom/hotstar/ui/model/feature/pagination/Pagination;

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
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getNumRows()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->items_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->items_:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getNextTrayUrlBytes()Lcom/google/protobuf/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getItemSpacing()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getPagination()Lcom/hotstar/ui/model/feature/pagination/Pagination;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayBackground()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayFooter()Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 145
    .line 146
    return v1
.end method

.method public getTrayBackground()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;->getDefaultInstance()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTrayBackgroundOrBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackgroundOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayBackground()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrayFooter()Lcom/hotstar/ui/model/widget/TrayFooterWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/TrayFooterWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTrayFooterOrBuilder()Lcom/hotstar/ui/model/widget/TrayFooterWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayFooter()Lcom/hotstar/ui/model/widget/TrayFooterWidget;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

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

.method public hasItemSpacing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

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

.method public hasNumRows()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

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

.method public hasTrayFooter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasTrayHeader()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HeaderWidget;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasNumRows()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getNumRows()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getItemsCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getItemsList()Ljava/util/List;

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
    const/4 v1, 0x4

    .line 81
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getNextTrayUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasItemSpacing()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getItemSpacing()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasPagination()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getPagination()Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/pagination/Pagination;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasTrayBackground()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayBackground()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasTrayFooter()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayFooter()Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TrayFooterWidget;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v0

    .line 175
    :cond_7
    mul-int/lit8 v1, v1, 0x1d

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v0, v1

    .line 184
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 185
    .line 186
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTray;->internal_static_widget_StaggeredTrayWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getNumRows()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->items_:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->items_:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getNextTrayUrlBytes()Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->nextTrayUrl_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getItemSpacing()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getPagination()Lcom/hotstar/ui/model/feature/pagination/Pagination;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayBackground()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayFooter()Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
