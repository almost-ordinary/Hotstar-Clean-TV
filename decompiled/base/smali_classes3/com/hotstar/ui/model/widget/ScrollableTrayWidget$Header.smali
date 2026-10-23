.class public final Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$HeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;,
        Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$HeaderCase;
    }
.end annotation


# static fields
.field public static final ANCHORED_TRAY_HEADER_FIELD_NUMBER:I = 0x2

.field public static final BRANDED_TRAY_HEADER_FIELD_NUMBER:I = 0x3

.field public static final DECORATED_TRAY_HEADER_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGULAR_TRAY_HEADER_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private headerCase_:I

.field private header_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_e

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_b

    const/16 v4, 0x12

    if-eq v2, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_5

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

    .line 13
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

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 14
    :cond_2
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 15
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader$Builder;

    move-result-object v5

    .line 16
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 17
    check-cast v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader$Builder;

    .line 18
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 19
    :cond_4
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    goto :goto_0

    .line 20
    :cond_5
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 21
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader$Builder;

    move-result-object v5

    .line 22
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 23
    check-cast v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader$Builder;

    .line 24
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 25
    :cond_7
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    goto :goto_0

    .line 26
    :cond_8
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 27
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader$Builder;

    move-result-object v5

    .line 28
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    if-eqz v5, :cond_a

    .line 29
    check-cast v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader$Builder;

    .line 30
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 31
    :cond_a
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    goto/16 :goto_0

    .line 32
    :cond_b
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    if-ne v2, v3, :cond_c

    .line 33
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader$Builder;

    move-result-object v5

    .line 34
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    if-eqz v5, :cond_d

    .line 35
    check-cast v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader$Builder;

    .line 36
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 37
    :cond_d
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I
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

    .line 41
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 43
    throw p1

    .line 44
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2802(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3000(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_Header_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getHeaderCase()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$HeaderCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getHeaderCase()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$HeaderCase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 33
    .line 34
    if-eq v3, v0, :cond_7

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_6

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v3, v4, :cond_5

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getDecoratedTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getDecoratedTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :goto_0
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getBrandedTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getBrandedTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getAnchoredTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getAnchoredTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getRegularTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getRegularTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    return v0

    .line 130
    :cond_8
    return v2
.end method

.method public getAnchoredTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAnchoredTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeaderOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBrandedTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBrandedTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeaderOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDecoratedTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDecoratedTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeaderOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    return-object v0
.end method

.method public getHeaderCase()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$HeaderCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$HeaderCase;->forNumber(I)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$HeaderCase;

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
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegularTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRegularTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeaderOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 72
    .line 73
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

.method public hasAnchoredTrayHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

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

.method public hasBrandedTrayHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

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

.method public hasDecoratedTrayHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

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

.method public hasRegularTrayHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x35

    .line 20
    .line 21
    const/16 v4, 0x25

    .line 22
    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v0, v4, v2, v3}, LA/e;->i(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getDecoratedTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0, v4, v2, v3}, LA/e;->i(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getBrandedTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v0, v4, v2, v3}, LA/e;->i(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getAnchoredTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v0, v4, v2, v3}, LA/e;->i(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getRegularTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 98
    .line 99
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_Header_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->newBuilderForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->newBuilderForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->newBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;-><init>(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;-><init>(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->headerCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->header_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
