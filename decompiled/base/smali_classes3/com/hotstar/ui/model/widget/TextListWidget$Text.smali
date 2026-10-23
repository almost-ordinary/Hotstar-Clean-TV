.class public final Lcom/hotstar/ui/model/widget/TextListWidget$Text;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/TextListWidget$TextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/TextListWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;,
        Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;,
        Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset;,
        Lcom/hotstar/ui/model/widget/TextListWidget$Text$AssetOrBuilder;,
        Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;,
        Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnTextOrBuilder;,
        Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;,
        Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconTextOrBuilder;,
        Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;,
        Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichTextOrBuilder;,
        Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;,
        Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoTextOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/TextListWidget$Text;

.field public static final DOUBLE_COLUMN_TEXT_FIELD_NUMBER:I = 0x6

.field public static final ICON_TEXT_FIELD_NUMBER:I = 0x3

.field public static final INFO_TEXT_FIELD_NUMBER:I = 0x1

.field public static final LINKS_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Text;",
            ">;"
        }
    .end annotation
.end field

.field public static final RICH_TEXT_FIELD_NUMBER:I = 0x2

.field public static final TEXT_TYPE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private links_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Link;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private textCase_:I

.field private textType_:I

.field private text_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textType_:I

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->links_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x20

    if-nez v1, :cond_12

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v4, v6, :cond_e

    const/16 v6, 0x12

    if-eq v4, v6, :cond_b

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_8

    if-eq v4, v3, :cond_7

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_5

    const/16 v6, 0x32

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

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 16
    :cond_2
    iget v4, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    .line 17
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    check-cast v4, Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;

    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;->toBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText$Builder;

    move-result-object v7

    .line 18
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    if-eqz v7, :cond_4

    .line 19
    check-cast v4, Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;

    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;)Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText$Builder;

    .line 20
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 21
    :cond_4
    iput v5, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    goto :goto_0

    :cond_5
    and-int/lit8 v4, v2, 0x20

    if-eq v4, v3, :cond_6

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->links_:Ljava/util/List;

    const/16 v2, 0x20

    .line 23
    :cond_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->links_:Ljava/util/List;

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Link;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 25
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 27
    iput v4, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textType_:I

    goto :goto_0

    .line 28
    :cond_8
    iget v4, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    .line 29
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    check-cast v4, Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;

    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;->toBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText$Builder;

    move-result-object v7

    .line 30
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    if-eqz v7, :cond_a

    .line 31
    check-cast v4, Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;

    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;)Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText$Builder;

    .line 32
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 33
    :cond_a
    iput v5, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    goto/16 :goto_0

    .line 34
    :cond_b
    iget v4, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    .line 35
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    check-cast v4, Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;

    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;->toBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText$Builder;

    move-result-object v7

    .line 36
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    if-eqz v7, :cond_d

    .line 37
    check-cast v4, Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;

    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;)Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText$Builder;

    .line 38
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 39
    :cond_d
    iput v5, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    goto/16 :goto_0

    .line 40
    :cond_e
    iget v4, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    if-ne v4, v5, :cond_f

    .line 41
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    check-cast v4, Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;

    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;->toBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText$Builder;

    move-result-object v7

    .line 42
    :cond_f
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    if-eqz v7, :cond_10

    .line 43
    check-cast v4, Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;

    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;)Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText$Builder;

    .line 44
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 45
    :cond_10
    iput v5, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 46
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 47
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 48
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v3, :cond_11

    .line 49
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->links_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->links_:Ljava/util/List;

    .line 50
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 52
    throw p1

    :cond_12
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v3, :cond_13

    .line 53
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->links_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->links_:Ljava/util/List;

    .line 54
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/TextListWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/TextListWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$5200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$5402(Lcom/hotstar/ui/model/widget/TextListWidget$Text;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5500(Lcom/hotstar/ui/model/widget/TextListWidget$Text;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5502(Lcom/hotstar/ui/model/widget/TextListWidget$Text;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5600(Lcom/hotstar/ui/model/widget/TextListWidget$Text;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->links_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5602(Lcom/hotstar/ui/model/widget/TextListWidget$Text;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->links_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5702(Lcom/hotstar/ui/model/widget/TextListWidget$Text;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5802(Lcom/hotstar/ui/model/widget/TextListWidget$Text;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$6000(Lcom/hotstar/ui/model/widget/TextListWidget$Text;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget$Text;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Text_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->toBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/TextListWidget$Text;)Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->toBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TextListWidget$Text;)Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/TextListWidget$Text;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/TextListWidget$Text;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/TextListWidget$Text;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/TextListWidget$Text;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/TextListWidget$Text;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/TextListWidget$Text;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/TextListWidget$Text;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/TextListWidget$Text;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/TextListWidget$Text;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/TextListWidget$Text;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/TextListWidget$Text;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/TextListWidget$Text;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Text;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textType_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textType_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getLinksList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getLinksList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getTextCase()Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getTextCase()Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

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
    if-nez v1, :cond_3

    .line 55
    .line 56
    return v3

    .line 57
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 58
    .line 59
    if-eq v2, v0, :cond_8

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v2, v4, :cond_7

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v2, v4, :cond_6

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    if-eq v2, v4, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getDoubleColumnText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getDoubleColumnText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    :goto_1
    const/4 v1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getIconText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getIconText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getRichText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getRichText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getInfoText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getInfoText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    return v0

    .line 155
    :cond_9
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/TextListWidget$Text;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    return-object v0
.end method

.method public getDoubleColumnText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDoubleColumnTextOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnTextOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getIconText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getIconTextOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconTextOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getInfoText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getInfoTextOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoTextOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLinks(I)Lcom/hotstar/ui/model/widget/TextListWidget$Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->links_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/TextListWidget$Link;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLinksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->links_:Ljava/util/List;

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

.method public getLinksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Link;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->links_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinksOrBuilder(I)Lcom/hotstar/ui/model/widget/TextListWidget$LinkOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->links_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/TextListWidget$LinkOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLinksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/TextListWidget$LinkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->links_:Ljava/util/List;

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
            "Lcom/hotstar/ui/model/widget/TextListWidget$Text;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRichText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRichTextOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichTextOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;

    .line 16
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
    iget v2, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget v2, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textType_:I

    .line 52
    .line 53
    sget-object v3, Lcom/hotstar/ui/model/widget/TextListWidget$TextType;->UNDEFINED:Lcom/hotstar/ui/model/widget/TextListWidget$TextType;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/TextListWidget$TextType;->getNumber()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    iget v3, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textType_:I

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->links_:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->links_:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v0, v2

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    if-ne v1, v2, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 116
    .line 117
    return v1
.end method

.method public getTextCase()Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;->forNumber(I)Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextType()Lcom/hotstar/ui/model/widget/TextListWidget$TextType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/TextListWidget$TextType;->valueOf(I)Lcom/hotstar/ui/model/widget/TextListWidget$TextType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$TextType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/TextListWidget$TextType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTextTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textType_:I

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

.method public hasDoubleColumnText()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

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

.method public hasIconText()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

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

.method public hasInfoText()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

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

.method public hasRichText()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    iget v3, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textType_:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getLinksCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getLinksList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v0, v3

    .line 49
    :cond_1
    iget v3, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v3, v4, :cond_5

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getDoubleColumnText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    add-int/2addr v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getIconText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getRichText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getInfoText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 127
    .line 128
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Text_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->newBuilderForType()Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->newBuilderForType()Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->newBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/TextListWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->toBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->toBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;-><init>(Lcom/hotstar/ui/model/widget/TextListWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;-><init>(Lcom/hotstar/ui/model/widget/TextListWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TextListWidget$Text;)Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textType_:I

    .line 38
    .line 39
    sget-object v1, Lcom/hotstar/ui/model/widget/TextListWidget$TextType;->UNDEFINED:Lcom/hotstar/ui/model/widget/TextListWidget$TextType;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TextListWidget$TextType;->getNumber()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iget v1, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textType_:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->links_:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v0, v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->links_:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->textCase_:I

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->text_:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
