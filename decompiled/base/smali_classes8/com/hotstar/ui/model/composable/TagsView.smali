.class public final Lcom/hotstar/ui/model/composable/TagsView;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/composable/TagsViewOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/composable/TagsView$Builder;
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/TagsView;

.field public static final ITEMS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/composable/TagsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEPARATOR_FIELD_NUMBER:I = 0x2

.field public static final SPACING_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private bitField0_:I

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/composable/Composable;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private separator_:Lcom/hotstar/ui/model/composable/Icon;

.field private spacing_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/composable/TagsView;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/composable/TagsView;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/composable/TagsView;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/TagsView;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/composable/TagsView$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/composable/TagsView$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/composable/TagsView;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->items_:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->spacing_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/TagsView;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_a

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    if-eq v4, v5, :cond_7

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_5

    const/16 v5, 0x18

    if-eq v4, v5, :cond_4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

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

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/hotstar/ui/model/composable/TagsView;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v6

    .line 16
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/TagsView;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v6, :cond_0

    .line 17
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 18
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/TagsView;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 20
    iput v4, p0, Lcom/hotstar/ui/model/composable/TagsView;->spacing_:I

    goto :goto_0

    .line 21
    :cond_5
    iget-object v4, p0, Lcom/hotstar/ui/model/composable/TagsView;->separator_:Lcom/hotstar/ui/model/composable/Icon;

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/Icon;->toBuilder()Lcom/hotstar/ui/model/composable/Icon$Builder;

    move-result-object v6

    .line 23
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/composable/Icon;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/composable/Icon;

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/TagsView;->separator_:Lcom/hotstar/ui/model/composable/Icon;

    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/composable/Icon$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Icon;)Lcom/hotstar/ui/model/composable/Icon$Builder;

    .line 25
    invoke-virtual {v6}, Lcom/hotstar/ui/model/composable/Icon$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Icon;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/TagsView;->separator_:Lcom/hotstar/ui/model/composable/Icon;

    goto :goto_0

    :cond_7
    if-eq v2, v3, :cond_8

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/TagsView;->items_:Ljava/util/List;

    const/4 v2, 0x1

    .line 27
    :cond_8
    iget-object v4, p0, Lcom/hotstar/ui/model/composable/TagsView;->items_:Ljava/util/List;

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/composable/Composable;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 29
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    :goto_3
    if-ne v2, v3, :cond_9

    .line 33
    iget-object p2, p0, Lcom/hotstar/ui/model/composable/TagsView;->items_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/composable/TagsView;->items_:Ljava/util/List;

    .line 34
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 36
    throw p1

    :cond_a
    if-ne v2, v3, :cond_b

    .line 37
    iget-object p1, p0, Lcom/hotstar/ui/model/composable/TagsView;->items_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/composable/TagsView;->items_:Ljava/util/List;

    .line 38
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/composable/TagsView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/composable/TagsView;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/composable/TagsView;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/composable/TagsView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/composable/TagsView;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/composable/TagsView;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$400(Lcom/hotstar/ui/model/composable/TagsView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/composable/TagsView;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/composable/TagsView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/TagsView;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/composable/TagsView;Lcom/hotstar/ui/model/composable/Icon;)Lcom/hotstar/ui/model/composable/Icon;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/TagsView;->separator_:Lcom/hotstar/ui/model/composable/Icon;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/composable/TagsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/composable/TagsView;->spacing_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/composable/TagsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/composable/TagsView;->spacing_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/composable/TagsView;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/TagsView;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/composable/TagsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/composable/TagsView;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/composable/TagsView;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/TagsView;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsFixedOuterClass;->internal_static_composable_TagsView_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/composable/TagsView$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/TagsView;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/composable/TagsView;->toBuilder()Lcom/hotstar/ui/model/composable/TagsView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/composable/TagsView;)Lcom/hotstar/ui/model/composable/TagsView$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/TagsView;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/composable/TagsView;->toBuilder()Lcom/hotstar/ui/model/composable/TagsView$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/composable/TagsView$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/TagsView;)Lcom/hotstar/ui/model/composable/TagsView$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/composable/TagsView;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/TagsView;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/TagsView;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/TagsView;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/composable/TagsView;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/TagsView;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/TagsView;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/TagsView;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/composable/TagsView;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/TagsView;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/TagsView;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/TagsView;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/composable/TagsView;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/TagsView;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/TagsView;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/TagsView;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/composable/TagsView;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/TagsView;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/TagsView;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/TagsView;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/composable/TagsView;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/TagsView;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/TagsView;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/TagsView;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/composable/TagsView;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/composable/TagsView;

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
    check-cast p1, Lcom/hotstar/ui/model/composable/TagsView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->getItemsList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/TagsView;->getItemsList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->hasSeparator()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/TagsView;->hasSeparator()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->hasSeparator()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->getSeparator()Lcom/hotstar/ui/model/composable/Icon;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/TagsView;->getSeparator()Lcom/hotstar/ui/model/composable/Icon;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/composable/Icon;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/hotstar/ui/model/composable/TagsView;->spacing_:I

    .line 72
    .line 73
    iget v3, p1, Lcom/hotstar/ui/model/composable/TagsView;->spacing_:I

    .line 74
    .line 75
    if-ne v1, v3, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    :goto_2
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->hasAccessibility()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/TagsView;->hasAccessibility()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->hasAccessibility()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/TagsView;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    const/4 v1, 0x0

    .line 120
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    return v0

    .line 133
    :cond_9
    return v2
.end method

.method public getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAccessibilityOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/TagsView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/TagsView;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/TagsView;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/TagsView;

    return-object v0
.end method

.method public getItems(I)Lcom/hotstar/ui/model/composable/Composable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->items_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/composable/Composable;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->items_:Ljava/util/List;

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
            "Lcom/hotstar/ui/model/composable/Composable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemsOrBuilder(I)Lcom/hotstar/ui/model/composable/ComposableOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->items_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/composable/ComposableOrBuilder;

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
            "Lcom/hotstar/ui/model/composable/ComposableOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/composable/TagsView;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeparator()Lcom/hotstar/ui/model/composable/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->separator_:Lcom/hotstar/ui/model/composable/Icon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Icon;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Icon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSeparatorOrBuilder()Lcom/hotstar/ui/model/composable/IconOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->getSeparator()Lcom/hotstar/ui/model/composable/Icon;

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/TagsView;->items_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/TagsView;->items_:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->separator_:Lcom/hotstar/ui/model/composable/Icon;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->getSeparator()Lcom/hotstar/ui/model/composable/Icon;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->spacing_:I

    .line 49
    .line 50
    sget-object v2, Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;->SPACE_DEFAULT:Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;->getNumber()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    iget v2, p0, Lcom/hotstar/ui/model/composable/TagsView;->spacing_:I

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 88
    .line 89
    return v0
.end method

.method public getSpacing()Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->spacing_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;->valueOf(I)Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;->UNRECOGNIZED:Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSpacingValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->spacing_:I

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

.method public hasAccessibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public hasSeparator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->separator_:Lcom/hotstar/ui/model/composable/Icon;

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
    invoke-static {}, Lcom/hotstar/ui/model/composable/TagsView;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->getItemsCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->getItemsList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->hasSeparator()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->getSeparator()Lcom/hotstar/ui/model/composable/Icon;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/Icon;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Lcom/hotstar/ui/model/composable/TagsView;->spacing_:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->hasAccessibility()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
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
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsFixedOuterClass;->internal_static_composable_TagsView_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/composable/TagsView;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/composable/TagsView$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/composable/TagsView;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->newBuilderForType()Lcom/hotstar/ui/model/composable/TagsView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/TagsView;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/composable/TagsView$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->newBuilderForType()Lcom/hotstar/ui/model/composable/TagsView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/composable/TagsView$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/composable/TagsView;->newBuilder()Lcom/hotstar/ui/model/composable/TagsView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/composable/TagsView$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/composable/TagsView$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/composable/TagsView$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/composable/TagsView$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->toBuilder()Lcom/hotstar/ui/model/composable/TagsView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->toBuilder()Lcom/hotstar/ui/model/composable/TagsView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/composable/TagsView$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/TagsView;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/TagsView;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/composable/TagsView$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/composable/TagsView$Builder;-><init>(Lcom/hotstar/ui/model/composable/TagsView$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/composable/TagsView$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/composable/TagsView$Builder;-><init>(Lcom/hotstar/ui/model/composable/TagsView$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/composable/TagsView$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/TagsView;)Lcom/hotstar/ui/model/composable/TagsView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/TagsView;->items_:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/TagsView;->items_:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->separator_:Lcom/hotstar/ui/model/composable/Icon;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->getSeparator()Lcom/hotstar/ui/model/composable/Icon;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->spacing_:I

    .line 38
    .line 39
    sget-object v1, Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;->SPACE_DEFAULT:Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;->getNumber()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iget v1, p0, Lcom/hotstar/ui/model/composable/TagsView;->spacing_:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/TagsView;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/TagsView;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
