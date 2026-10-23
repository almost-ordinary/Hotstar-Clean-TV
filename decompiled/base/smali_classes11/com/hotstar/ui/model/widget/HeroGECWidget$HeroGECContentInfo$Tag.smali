.class public final Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;,
        Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x3

.field public static final ALT_FIELD_NUMBER:I = 0x8

.field public static final BADGE_TAG_FIELD_NUMBER:I = 0x5

.field public static final CALLOUT_TAG_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

.field public static final IMAGE_TAG_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_TAG_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private memoizedIsInitialized:B

.field private tagCase_:I

.field private tag_:Ljava/lang/Object;

.field private volatile type_:Ljava/lang/Object;

.field private volatile value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->memoizedIsInitialized:B

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->type_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->value_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_14

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_13

    const/16 v4, 0x12

    if-eq v2, v4, :cond_12

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_10

    const/16 v4, 0x22

    if-eq v2, v4, :cond_d

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_a

    const/16 v4, 0x32

    if-eq v2, v4, :cond_7

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x42

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v5

    .line 18
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v5, :cond_0

    .line 19
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 20
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_0

    .line 21
    :cond_4
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    .line 22
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    invoke-virtual {v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v5

    .line 23
    :cond_5
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 24
    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    invoke-virtual {v5, v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    .line 25
    invoke-virtual {v5}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    .line 26
    :cond_6
    iput v3, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    goto/16 :goto_0

    .line 27
    :cond_7
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    .line 28
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag$Builder;

    move-result-object v5

    .line 29
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    if-eqz v5, :cond_9

    .line 30
    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag$Builder;

    .line 31
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    .line 32
    :cond_9
    iput v3, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    goto/16 :goto_0

    .line 33
    :cond_a
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_b

    .line 34
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag$Builder;

    move-result-object v5

    .line 35
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    if-eqz v5, :cond_c

    .line 36
    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag$Builder;

    .line 37
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    .line 38
    :cond_c
    iput v3, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    goto/16 :goto_0

    .line 39
    :cond_d
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_e

    .line 40
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag$Builder;

    move-result-object v5

    .line 41
    :cond_e
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    if-eqz v5, :cond_f

    .line 42
    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag$Builder;

    .line 43
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    .line 44
    :cond_f
    iput v3, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    goto/16 :goto_0

    .line 45
    :cond_10
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_11

    .line 46
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v5

    .line 47
    :cond_11
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v5, :cond_0

    .line 48
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 49
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 50
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->value_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 52
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->type_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 54
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 55
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 56
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 59
    throw p1

    .line 60
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2600(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->type_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2602(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->type_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->value_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->value_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3002(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3102(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3200(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGec;->internal_static_widget_HeroGECWidget_HeroGECContentInfo_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getType()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->hasActions()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->hasActions()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_2

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->hasActions()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->hasAlt()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->hasAlt()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v1, v3, :cond_5

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->hasAlt()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getTagCase()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getTagCase()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v1, 0x0

    .line 142
    :goto_4
    if-nez v1, :cond_9

    .line 143
    .line 144
    return v2

    .line 145
    :cond_9
    iget v3, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 146
    .line 147
    const/4 v4, 0x4

    .line 148
    if-eq v3, v4, :cond_e

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    if-eq v3, v4, :cond_d

    .line 152
    .line 153
    const/4 v4, 0x6

    .line 154
    if-eq v3, v4, :cond_c

    .line 155
    .line 156
    const/4 v4, 0x7

    .line 157
    if-eq v3, v4, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    :goto_5
    const/4 v1, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    const/4 v1, 0x0

    .line 179
    goto :goto_6

    .line 180
    :cond_c
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getImageTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getImageTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getBadgeTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getBadgeTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_e
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getTextTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getTextTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_6
    if-eqz v1, :cond_f

    .line 232
    .line 233
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    return v0

    .line 244
    :cond_f
    return v2
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public getAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBadgeTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBadgeTagOrBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTagOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    return-object v0
.end method

.method public getImageTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImageTagOrBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTagOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

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
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->PARSER:Lcom/google/protobuf/Parser;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getTypeBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->type_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getValueBytes()Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->value_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    if-ne v1, v2, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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

.method public getTagCase()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;->forNumber(I)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTextTagOrBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTagOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->type_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->type_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->value_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->value_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->value_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->value_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasAlt()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getType()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->hasActions()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->hasAlt()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v0, v3

    .line 91
    :cond_2
    iget v3, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    if-eq v3, v4, :cond_6

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    if-eq v3, v4, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    if-eq v3, v4, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    if-eq v3, v4, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_0
    add-int/2addr v0, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getImageTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getBadgeTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getTextTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_0

    .line 159
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v0

    .line 168
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 169
    .line 170
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGec;->internal_static_widget_HeroGECWidget_HeroGECContentInfo_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->newBuilderForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->newBuilderForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->newBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;-><init>(Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;-><init>(Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getTypeBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->type_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getValueBytes()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->value_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tagCase_:I

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->tag_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

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
