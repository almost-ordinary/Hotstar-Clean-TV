.class public final Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeature/callout_tag/CalloutTagOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalloutTag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;,
        Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;,
        Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;,
        Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTagOrBuilder;,
        Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;,
        Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTagOrBuilder;,
        Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;,
        Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTagOrBuilder;,
        Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;,
        Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTagOrBuilder;,
        Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;,
        Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTagOrBuilder;,
        Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;,
        Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTagOrBuilder;,
        Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;
    }
.end annotation


# static fields
.field public static final BACKGROUND_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

.field public static final IMG_FIELD_NUMBER:I = 0x1

.field public static final IMG_TXT_HORIZONTAL_FIELD_NUMBER:I = 0x5

.field public static final IMG_TXT_VERTICAL_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_TEMPLATE_NAME_FIELD_NUMBER:I = 0x7

.field public static final TXT_FIELD_NUMBER:I = 0x2

.field public static final TXT_IMG_HORIZONTAL_FIELD_NUMBER:I = 0x6

.field public static final TXT_IMG_VERTICAL_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private background_:I

.field private memoizedIsInitialized:B

.field private tagCase_:I

.field private volatile tagTemplateName_:Ljava/lang/Object;

.field private tag_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 2
    .line 3
    invoke-direct {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->DEFAULT_INSTANCE:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 7
    .line 8
    new-instance v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->memoizedIsInitialized:B

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagTemplateName_:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->background_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_16

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_13

    const/16 v4, 0x12

    if-eq v2, v4, :cond_10

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_d

    const/16 v4, 0x22

    if-eq v2, v4, :cond_a

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_7

    const/16 v4, 0x32

    if-eq v2, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x40

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

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 17
    iput v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->background_:I

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagTemplateName_:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 21
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    invoke-virtual {v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;->toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag$Builder;

    move-result-object v5

    .line 22
    :cond_5
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 23
    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    invoke-virtual {v5, v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag$Builder;

    .line 24
    invoke-virtual {v5}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    move-result-object v2

    iput-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 25
    :cond_6
    iput v3, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    goto :goto_0

    .line 26
    :cond_7
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 27
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    invoke-virtual {v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;->toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag$Builder;

    move-result-object v5

    .line 28
    :cond_8
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    if-eqz v5, :cond_9

    .line 29
    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    invoke-virtual {v5, v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag$Builder;

    .line 30
    invoke-virtual {v5}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    move-result-object v2

    iput-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 31
    :cond_9
    iput v3, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    goto/16 :goto_0

    .line 32
    :cond_a
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    .line 33
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    invoke-virtual {v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;->toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag$Builder;

    move-result-object v5

    .line 34
    :cond_b
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    if-eqz v5, :cond_c

    .line 35
    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    invoke-virtual {v5, v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag$Builder;

    .line 36
    invoke-virtual {v5}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    move-result-object v2

    iput-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 37
    :cond_c
    iput v3, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    goto/16 :goto_0

    .line 38
    :cond_d
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    .line 39
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    invoke-virtual {v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;->toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag$Builder;

    move-result-object v5

    .line 40
    :cond_e
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    if-eqz v5, :cond_f

    .line 41
    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    invoke-virtual {v5, v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag$Builder;

    .line 42
    invoke-virtual {v5}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    move-result-object v2

    iput-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 43
    :cond_f
    iput v3, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    goto/16 :goto_0

    .line 44
    :cond_10
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    .line 45
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    invoke-virtual {v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;

    move-result-object v5

    .line 46
    :cond_11
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    if-eqz v5, :cond_12

    .line 47
    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    invoke-virtual {v5, v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;

    .line 48
    invoke-virtual {v5}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    move-result-object v2

    iput-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 49
    :cond_12
    iput v3, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    goto/16 :goto_0

    .line 50
    :cond_13
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    if-ne v2, v3, :cond_14

    .line 51
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    invoke-virtual {v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;->toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag$Builder;

    move-result-object v5

    .line 52
    :cond_14
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    if-eqz v5, :cond_15

    .line 53
    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    invoke-virtual {v5, v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag$Builder;

    .line 54
    invoke-virtual {v5}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    move-result-object v2

    iput-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 55
    :cond_15
    iput v3, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 56
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 57
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 58
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 61
    throw p1

    .line 62
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfeature/callout_tag/CalloutTagOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfeature/callout_tag/CalloutTagOuterClass$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$8500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$8702(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8800(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagTemplateName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8802(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagTemplateName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8900(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)I
    .locals 0

    .line 1
    iget p0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->background_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8902(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;I)I
    .locals 0

    .line 1
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->background_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9002(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;I)I
    .locals 0

    .line 1
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9100(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$9300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->DEFAULT_INSTANCE:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->DEFAULT_INSTANCE:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    invoke-virtual {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 2
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->DEFAULT_INSTANCE:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    invoke-virtual {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 3
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 3
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 4
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 11
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 13
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 7
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 9
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 2
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    return-object p0
.end method

.method public static parseFrom([B)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 5
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 6
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

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
    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTagTemplateName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTagTemplateName()Ljava/lang/String;

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
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->background_:I

    .line 32
    .line 33
    iget v3, p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->background_:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTagCase()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTagCase()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    return v2

    .line 57
    :cond_3
    iget v3, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 58
    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_0
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxtImgHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxtImgHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    :goto_1
    const/4 v1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    goto :goto_2

    .line 84
    :pswitch_1
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImgTxtHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImgTxtHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxtImgVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxtImgVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImgTxtVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImgTxtVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxt()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxt()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_5
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImg()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImg()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_2
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    return v0

    .line 182
    :cond_5
    return v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBackground()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;
    .locals 1

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->background_:I

    .line 2
    .line 3
    invoke-static {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;->valueOf(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;->UNRECOGNIZED:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBackgroundValue()I
    .locals 1

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->background_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getDefaultInstanceForType()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getDefaultInstanceForType()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 3
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->DEFAULT_INSTANCE:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    return-object v0
.end method

.method public getImg()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImgOrBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTagOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImgTxtHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImgTxtHorizontalOrBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTagOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImgTxtVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImgTxtVerticalOrBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTagOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

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
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

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
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

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
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

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
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTagTemplateNameBytes()Lcom/google/protobuf/ByteString;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagTemplateName_:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->background_:I

    .line 111
    .line 112
    sget-object v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;->DEFAULT:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;

    .line 113
    .line 114
    invoke-virtual {v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;->getNumber()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eq v1, v2, :cond_8

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->background_:I

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 137
    .line 138
    return v1
.end method

.method public getTagCase()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;
    .locals 1

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;->forNumber(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTagTemplateName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagTemplateName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagTemplateName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTagTemplateNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagTemplateName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagTemplateName_:Ljava/lang/Object;

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

.method public getTxt()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTxtImgHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTxtImgHorizontalOrBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTagOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTxtImgVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTxtImgVerticalOrBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTagOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTxtOrBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTagOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

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

.method public hasImg()Z
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

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

.method public hasImgTxtHorizontal()Z
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

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

.method public hasImgTxtVertical()Z
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

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

.method public hasTxt()Z
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

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

.method public hasTxtImgHorizontal()Z
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

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

.method public hasTxtImgVertical()Z
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

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
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTagTemplateName()Ljava/lang/String;

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
    add-int/lit8 v3, v3, 0x8

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->background_:I

    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    const/4 v0, 0x6

    .line 51
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxtImgHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    add-int v3, v1, v0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const/4 v0, 0x5

    .line 67
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImgTxtHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    const/4 v0, 0x4

    .line 81
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxtImgVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    const/4 v0, 0x3

    .line 95
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImgTxtVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    const/4 v0, 0x2

    .line 109
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxt()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    const/4 v0, 0x1

    .line 123
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImg()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    mul-int/lit8 v3, v3, 0x1d

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v3

    .line 145
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 146
    .line 147
    return v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 4
    .line 5
    const-class v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

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
    iget-byte v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->newBuilderForType()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->newBuilderForType()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->newBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 2

    .line 5
    new-instance v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfeature/callout_tag/CalloutTagOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 2

    .line 3
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->DEFAULT_INSTANCE:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    invoke-direct {v0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;-><init>(Lfeature/callout_tag/CalloutTagOuterClass$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    invoke-direct {v0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;-><init>(Lfeature/callout_tag/CalloutTagOuterClass$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagCase_:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tag_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTagTemplateNameBytes()Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->tagTemplateName_:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->background_:I

    .line 90
    .line 91
    sget-object v1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;->DEFAULT:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;

    .line 92
    .line 93
    invoke-virtual {v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;->getNumber()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v0, v1, :cond_7

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->background_:I

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
