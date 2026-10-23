.class public final Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorColOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlanComparatorWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComparatorCol"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;,
        Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$ItemTypeCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

.field public static final ICON_NAME_FIELD_NUMBER:I = 0x1

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x4

.field public static final IS_SELECTED_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private identifier_:Lcom/google/protobuf/LazyStringList;

.field private isSelected_:Z

.field private itemTypeCase_:I

.field private itemType_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->memoizedIsInitialized:B

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->isSelected_:Z

    .line 10
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->identifier_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    if-nez v1, :cond_a

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    if-eq v4, v6, :cond_8

    const/16 v6, 0x12

    if-eq v4, v6, :cond_5

    const/16 v6, 0x18

    if-eq v4, v6, :cond_4

    const/16 v6, 0x22

    if-eq v4, v6, :cond_2

    .line 15
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v2, 0x8

    if-eq v5, v3, :cond_3

    .line 17
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->identifier_:Lcom/google/protobuf/LazyStringList;

    const/16 v2, 0x8

    .line 18
    :cond_3
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->identifier_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->isSelected_:Z

    goto :goto_0

    .line 20
    :cond_5
    iget v4, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 21
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemType_:Ljava/lang/Object;

    check-cast v4, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;

    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;->toBuilder()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem$Builder;

    move-result-object v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 22
    :goto_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemType_:Ljava/lang/Object;

    if-eqz v4, :cond_7

    .line 23
    check-cast v6, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;

    invoke-virtual {v4, v6}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem$Builder;

    .line 24
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemType_:Ljava/lang/Object;

    .line 25
    :cond_7
    iput v5, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 27
    iput v5, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    .line 28
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemType_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 30
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 31
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_9

    .line 32
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->identifier_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->identifier_:Lcom/google/protobuf/LazyStringList;

    .line 33
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 35
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_b

    .line 36
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->identifier_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->identifier_:Lcom/google/protobuf/LazyStringList;

    .line 37
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PlanComparatorWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlanComparatorWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4100(Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4102(Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4202(Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->isSelected_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4300(Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->identifier_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4302(Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->identifier_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4402(Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4502(Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4600(Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Comparator;->internal_static_widget_PlanComparatorWidget_ComparatorCol_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->toBuilder()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->toBuilder()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getIsSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getIsSelected()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getIdentifierList()Lcom/google/protobuf/ProtocolStringList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getIdentifierList()Lcom/google/protobuf/ProtocolStringList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getItemTypeCase()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$ItemTypeCase;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getItemTypeCase()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$ItemTypeCase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-nez v1, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    .line 62
    .line 63
    if-eq v2, v0, :cond_6

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-eq v2, v4, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getText()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getText()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    :goto_1
    const/4 v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v1, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getIconName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getIconName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    return v0

    .line 119
    :cond_7
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemType_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemType_:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public getIconNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemType_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemType_:Ljava/lang/Object;

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

.method public getIdentifier(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->identifier_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getIdentifierBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->identifier_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getIdentifierCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->identifier_:Lcom/google/protobuf/LazyStringList;

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

.method public getIdentifierList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->identifier_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getIdentifierList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getIdentifierList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getIsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->isSelected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemTypeCase()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$ItemTypeCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$ItemTypeCase;->forNumber(I)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$ItemTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemType_:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemType_:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->isSelected_:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->identifier_:Lcom/google/protobuf/LazyStringList;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->identifier_:Lcom/google/protobuf/LazyStringList;

    .line 55
    .line 56
    invoke-static {v3, v2, v1}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    add-int/2addr v0, v1

    .line 64
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getIdentifierList()Lcom/google/protobuf/ProtocolStringList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v1

    .line 80
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 81
    .line 82
    return v0
.end method

.method public getText()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTextOrBuilder()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItemOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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

.method public hasText()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getIsSelected()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getIdentifierCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getIdentifierList()Lcom/google/protobuf/ProtocolStringList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v0, v4, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v0, v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getText()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    add-int v3, v1, v0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getIconName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    mul-int/lit8 v3, v3, 0x1d

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v3

    .line 101
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 102
    .line 103
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Comparator;->internal_static_widget_PlanComparatorWidget_ComparatorCol_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->newBuilder()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlanComparatorWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->toBuilder()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->toBuilder()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlanComparatorWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlanComparatorWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-ne v0, v6, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemType_:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemTypeCase_:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->itemType_:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->isSelected_:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->identifier_:Lcom/google/protobuf/LazyStringList;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->identifier_:Lcom/google/protobuf/LazyStringList;

    .line 43
    .line 44
    move v5, v2

    .line 45
    move-object v3, p1

    .line 46
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v3, p1

    .line 52
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
