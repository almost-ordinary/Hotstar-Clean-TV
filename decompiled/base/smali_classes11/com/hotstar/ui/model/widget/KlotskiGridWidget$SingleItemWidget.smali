.class public final Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/KlotskiGridWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleItemWidget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    }
.end annotation


# static fields
.field public static final BADGE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

.field public static final HEIGHT_UNIT_FIELD_NUMBER:I = 0x2

.field public static final ITEM_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDTH_UNIT_FIELD_NUMBER:I = 0x1

.field public static final X_POSITION_UNIT_FIELD_NUMBER:I = 0x3

.field public static final Y_POSITION_UNIT_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private badge_:Lcom/hotstar/ui/model/feature/search/Badge;

.field private heightUnit_:I

.field private item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

.field private memoizedIsInitialized:B

.field private widthUnit_:I

.field private xPositionUnit_:I

.field private yPositionUnit_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->widthUnit_:I

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->heightUnit_:I

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->xPositionUnit_:I

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->yPositionUnit_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_9

    const/16 v4, 0x10

    if-eq v2, v4, :cond_8

    const/16 v4, 0x18

    if-eq v2, v4, :cond_7

    const/16 v4, 0x20

    if-eq v2, v4, :cond_6

    const/16 v4, 0x2a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x32

    if-eq v2, v4, :cond_2

    .line 15
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/search/Badge;->toBuilder()Lcom/hotstar/ui/model/feature/search/Badge$Builder;

    move-result-object v5

    .line 18
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/search/Badge;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/search/Badge;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    if-eqz v5, :cond_0

    .line 19
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/search/Badge$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/search/Badge;)Lcom/hotstar/ui/model/feature/search/Badge$Builder;

    .line 20
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/search/Badge$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/search/Badge;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;->toBuilder()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item$Builder;

    move-result-object v5

    .line 23
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item$Builder;

    .line 25
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->yPositionUnit_:I

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->xPositionUnit_:I

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->heightUnit_:I

    goto/16 :goto_0

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->widthUnit_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 30
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 31
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 32
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 35
    throw p1

    .line 36
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/KlotskiGridWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/KlotskiGridWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3002(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->widthUnit_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3102(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->heightUnit_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3202(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->xPositionUnit_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3302(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->yPositionUnit_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3402(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3502(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;Lcom/hotstar/ui/model/feature/search/Badge;)Lcom/hotstar/ui/model/feature/search/Badge;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3600(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGrid;->internal_static_widget_KlotskiGridWidget_SingleItemWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->toBuilder()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->toBuilder()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getWidthUnit()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getWidthUnit()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getHeightUnit()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getHeightUnit()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getXPositionUnit()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getXPositionUnit()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getYPositionUnit()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getYPositionUnit()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->hasItem()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->hasItem()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->hasItem()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getItem()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getItem()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->hasBadge()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->hasBadge()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->hasBadge()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getBadge()Lcom/hotstar/ui/model/feature/search/Badge;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getBadge()Lcom/hotstar/ui/model/feature/search/Badge;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/search/Badge;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v1, 0x0

    .line 135
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    return v0

    .line 148
    :cond_8
    return v3
.end method

.method public getBadge()Lcom/hotstar/ui/model/feature/search/Badge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/search/Badge;->getDefaultInstance()Lcom/hotstar/ui/model/feature/search/Badge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBadgeOrBuilder()Lcom/hotstar/ui/model/feature/search/BadgeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getBadge()Lcom/hotstar/ui/model/feature/search/Badge;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    return-object v0
.end method

.method public getHeightUnit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->heightUnit_:I

    .line 2
    .line 3
    return v0
.end method

.method public getItem()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;->getDefaultInstance()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getItemOrBuilder()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$ItemOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getItem()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

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
            "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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
    iget v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->widthUnit_:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->heightUnit_:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->xPositionUnit_:I

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->yPositionUnit_:I

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getItem()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getBadge()Lcom/hotstar/ui/model/feature/search/Badge;

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
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 84
    .line 85
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

.method public getWidthUnit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->widthUnit_:I

    .line 2
    .line 3
    return v0
.end method

.method public getXPositionUnit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->xPositionUnit_:I

    .line 2
    .line 3
    return v0
.end method

.method public getYPositionUnit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->yPositionUnit_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

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

.method public hasItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getWidthUnit()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v0

    .line 31
    mul-int/lit8 v3, v3, 0x25

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    mul-int/lit8 v3, v3, 0x35

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getHeightUnit()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x25

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x35

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getXPositionUnit()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v0

    .line 53
    mul-int/lit8 v3, v3, 0x25

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    mul-int/lit8 v3, v3, 0x35

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getYPositionUnit()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v3

    .line 64
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->hasItem()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getItem()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v0, v3

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->hasBadge()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getBadge()Lcom/hotstar/ui/model/feature/search/Badge;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/search/Badge;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 114
    .line 115
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGrid;->internal_static_widget_KlotskiGridWidget_SingleItemWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->newBuilderForType()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->newBuilderForType()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->newBuilder()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/KlotskiGridWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->toBuilder()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->toBuilder()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;-><init>(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;-><init>(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->widthUnit_:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->heightUnit_:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->xPositionUnit_:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->yPositionUnit_:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getItem()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getBadge()Lcom/hotstar/ui/model/feature/search/Badge;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
