.class public final Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCalloutsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlanCallouts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;
    }
.end annotation


# static fields
.field public static final CALLOUT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private callout_:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

.field private identifier_:Lcom/google/protobuf/LazyStringList;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->identifier_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_7

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    .line 12
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

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

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->callout_:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->toBuilder()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$Builder;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 15
    :goto_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->callout_:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4, v5}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$Builder;

    .line 17
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->callout_:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    if-eq v2, v3, :cond_5

    .line 19
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->identifier_:Lcom/google/protobuf/LazyStringList;

    const/4 v2, 0x1

    .line 20
    :cond_5
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->identifier_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 22
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 23
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v2, v3, :cond_6

    .line 24
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->identifier_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->identifier_:Lcom/google/protobuf/LazyStringList;

    .line 25
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 27
    throw p1

    :cond_7
    if-ne v2, v3, :cond_8

    .line 28
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->identifier_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->identifier_:Lcom/google/protobuf/LazyStringList;

    .line 29
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$7300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$7500(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->identifier_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7502(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->identifier_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7602(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->callout_:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7702(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7800(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$8000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_PlanCallouts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->toBuilder()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->toBuilder()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->getIdentifierList()Lcom/google/protobuf/ProtocolStringList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->getIdentifierList()Lcom/google/protobuf/ProtocolStringList;

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
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->hasCallout()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->hasCallout()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->hasCallout()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->getCallout()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->getCallout()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    return v0

    .line 82
    :cond_5
    return v2
.end method

.method public getCallout()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->callout_:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCalloutOrBuilder()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$SubtitleOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->getCallout()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    return-object v0
.end method

.method public getIdentifier(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->identifier_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->identifier_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->identifier_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->identifier_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getIdentifierList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->getIdentifierList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->PARSER:Lcom/google/protobuf/Parser;

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->identifier_:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->identifier_:Lcom/google/protobuf/LazyStringList;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->getIdentifierList()Lcom/google/protobuf/ProtocolStringList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->callout_:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->getCallout()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 57
    .line 58
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

.method public hasCallout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->callout_:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->getIdentifierCount()I

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
    if-lez v1, :cond_1

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->getIdentifierList()Lcom/google/protobuf/ProtocolStringList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->hasCallout()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->getCallout()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 70
    .line 71
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_PlanCallouts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->newBuilderForType()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->newBuilderForType()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->newBuilder()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->toBuilder()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->toBuilder()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;-><init>(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;-><init>(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->identifier_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->identifier_:Lcom/google/protobuf/LazyStringList;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v2

    .line 15
    move v6, v4

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, p1

    .line 23
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->callout_:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->getCallout()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
