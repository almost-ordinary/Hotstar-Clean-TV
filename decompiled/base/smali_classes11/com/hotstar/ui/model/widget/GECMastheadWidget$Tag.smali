.class public final Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/GECMastheadWidget$TagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/GECMastheadWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;,
        Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x2

.field public static final BADGE_TAG_FIELD_NUMBER:I = 0x5

.field public static final CALLOUT_TAG_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

.field public static final IMAGE_TAG_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_TAG_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private memoizedIsInitialized:B

.field private tagCase_:I

.field private tag_:Ljava/lang/Object;

.field private volatile type_:Ljava/lang/Object;

.field private volatile value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->memoizedIsInitialized:B

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->value_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->type_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_12

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_11

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_e

    const/16 v4, 0x22

    if-eq v2, v4, :cond_b

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x32

    if-eq v2, v4, :cond_5

    const/16 v4, 0x3a

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    .line 17
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    invoke-virtual {v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v5

    .line 18
    :cond_3
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 19
    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    invoke-virtual {v5, v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    .line 20
    invoke-virtual {v5}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 21
    :cond_4
    iput v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    goto :goto_0

    .line 22
    :cond_5
    iget v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    .line 23
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;->toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag$Builder;

    move-result-object v5

    .line 24
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 25
    check-cast v2, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag$Builder;

    .line 26
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 27
    :cond_7
    iput v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    goto/16 :goto_0

    .line 28
    :cond_8
    iget v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 29
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;->toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag$Builder;

    move-result-object v5

    .line 30
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    if-eqz v5, :cond_a

    .line 31
    check-cast v2, Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag$Builder;

    .line 32
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 33
    :cond_a
    iput v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    goto/16 :goto_0

    .line 34
    :cond_b
    iget v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    .line 35
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;->toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag$Builder;

    move-result-object v5

    .line 36
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    if-eqz v5, :cond_d

    .line 37
    check-cast v2, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag$Builder;

    .line 38
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 39
    :cond_d
    iput v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    goto/16 :goto_0

    .line 40
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->type_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :cond_f
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_10

    .line 43
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v5

    .line 44
    :cond_10
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 46
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 47
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->value_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 49
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 50
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 51
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 54
    throw p1

    .line 55
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/GECMastheadWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/GECMastheadWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$7500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$7700(Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->value_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7702(Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->value_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7802(Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7900(Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->type_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7902(Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->type_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8002(Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8102(Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8200(Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$8400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getValue()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->hasActions()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->hasActions()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->hasActions()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v1, 0x0

    .line 88
    :goto_2
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getTagCase()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getTagCase()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    :goto_3
    if-nez v1, :cond_7

    .line 108
    .line 109
    return v2

    .line 110
    :cond_7
    iget v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    if-eq v3, v4, :cond_c

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    if-eq v3, v4, :cond_b

    .line 117
    .line 118
    const/4 v4, 0x6

    .line 119
    if-eq v3, v4, :cond_a

    .line 120
    .line 121
    const/4 v4, 0x7

    .line 122
    if-eq v3, v4, :cond_8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    :goto_4
    const/4 v1, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    const/4 v1, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getImageTag()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getImageTag()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getBadgeTag()Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getBadgeTag()Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_c
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getTextTag()Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getTextTag()Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    if-eqz v1, :cond_d

    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    return v0

    .line 209
    :cond_d
    return v2
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBadgeTag()Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBadgeTagOrBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTagOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCalloutTagOrBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    return-object v0
.end method

.method public getImageTag()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImageTagOrBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTagOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;

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
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getValueBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->value_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getTypeBytes()Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->type_:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    if-ne v1, v2, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 108
    .line 109
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 122
    .line 123
    return v1
.end method

.method public getTagCase()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;->forNumber(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextTag()Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTextTagOrBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTagOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->type_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->type_:Ljava/lang/Object;

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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->value_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->value_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->value_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->value_:Ljava/lang/Object;

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

.method public hasActions()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasBadgeTag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

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

.method public hasCalloutTag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

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

.method public hasImageTag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

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

.method public hasTextTag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getValue()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->hasActions()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_1
    const/4 v0, 0x3

    .line 56
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    if-eq v0, v4, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    if-eq v0, v4, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    if-eq v0, v4, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    if-eq v0, v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_0
    add-int v3, v1, v0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getImageTag()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getBadgeTag()Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getTextTag()Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_0

    .line 138
    :goto_1
    mul-int/lit8 v3, v3, 0x1d

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v3

    .line 147
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 148
    .line 149
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->newBuilderForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->newBuilderForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->newBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/GECMastheadWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;-><init>(Lcom/hotstar/ui/model/widget/GECMastheadWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;-><init>(Lcom/hotstar/ui/model/widget/GECMastheadWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getValueBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->value_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getTypeBytes()Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->type_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tagCase_:I

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->tag_:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
