.class public final Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;,
        Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$TagCase;
    }
.end annotation


# static fields
.field public static final BADGE_TAG_FIELD_NUMBER:I = 0x5

.field public static final CALLOUT_TAG_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

.field public static final FALLBACK_VALUE_FIELD_NUMBER:I = 0x3

.field public static final IMAGE_TAG_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_TAG_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile fallbackValue_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private tagCase_:I

.field private tag_:Ljava/lang/Object;

.field private type_:I

.field private volatile value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->type_:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->value_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->fallbackValue_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_11

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_10

    const/16 v4, 0x12

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_e

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-eq v2, v4, :cond_b

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x32

    if-eq v2, v4, :cond_5

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_2

    .line 16
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

    .line 17
    :cond_2
    iget v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    invoke-virtual {v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v5

    .line 19
    :cond_3
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 20
    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    invoke-virtual {v5, v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    .line 21
    invoke-virtual {v5}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    .line 22
    :cond_4
    iput v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    goto :goto_0

    .line 23
    :cond_5
    iget v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    .line 24
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;->toBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag$Builder;

    move-result-object v5

    .line 25
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 26
    check-cast v2, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag$Builder;

    .line 27
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    .line 28
    :cond_7
    iput v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    goto/16 :goto_0

    .line 29
    :cond_8
    iget v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 30
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;->toBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag$Builder;

    move-result-object v5

    .line 31
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    if-eqz v5, :cond_a

    .line 32
    check-cast v2, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag$Builder;

    .line 33
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    .line 34
    :cond_a
    iput v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    goto/16 :goto_0

    .line 35
    :cond_b
    iget v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    .line 36
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;->toBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag$Builder;

    move-result-object v5

    .line 37
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    if-eqz v5, :cond_d

    .line 38
    check-cast v2, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag$Builder;

    .line 39
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    .line 40
    :cond_d
    iput v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    goto/16 :goto_0

    .line 41
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->fallbackValue_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 43
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->value_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 45
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 46
    iput v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 47
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 48
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 49
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 52
    throw p1

    .line 53
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3700(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3702(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->type_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3800(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->value_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3802(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->value_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3900(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->fallbackValue_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3902(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->fallbackValue_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4002(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4102(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4200(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->toBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->toBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->type_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->type_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getFallbackValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getFallbackValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getTagCase()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$TagCase;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getTagCase()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$TagCase;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-nez v1, :cond_3

    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    if-eq v2, v4, :cond_8

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    if-eq v2, v4, :cond_7

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    if-eq v2, v4, :cond_6

    .line 81
    .line 82
    const/4 v4, 0x7

    .line 83
    if-eq v2, v4, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    :goto_1
    const/4 v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getImageTag()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getImageTag()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getBadgeTag()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getBadgeTag()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getTextTag()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getTextTag()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    return v0

    .line 170
    :cond_9
    return v3
.end method

.method public getBadgeTag()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBadgeTagOrBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTagOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    return-object v0
.end method

.method public getFallbackValue()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->fallbackValue_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->fallbackValue_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFallbackValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->fallbackValue_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->fallbackValue_:Ljava/lang/Object;

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

.method public getImageTag()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImageTagOrBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTagOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;

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
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->type_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagType;->TEXT:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagType;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->type_:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getValueBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->value_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getFallbackValueBytes()Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->fallbackValue_:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    if-ne v1, v2, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    if-ne v1, v2, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 126
    .line 127
    return v1
.end method

.method public getTagCase()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$TagCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$TagCase;->forNumber(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$TagCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextTag()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTextTagOrBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTagOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getType()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagType;->valueOf(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->type_:I

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

.method public getValue()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->value_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->value_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->value_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->value_:Ljava/lang/Object;

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

.method public hasBadgeTag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->type_:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/lit8 v3, v3, 0x25

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x3

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getFallbackValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v3

    .line 57
    iget v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    if-eq v3, v4, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    if-eq v3, v4, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_0
    add-int/2addr v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getImageTag()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getBadgeTag()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getTextTag()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_0

    .line 125
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 135
    .line 136
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->newBuilderForType()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->newBuilderForType()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->newBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->toBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->toBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;-><init>(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;-><init>(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->type_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagType;->TEXT:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagType;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->type_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getValueBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->value_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getFallbackValueBytes()Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->fallbackValue_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tagCase_:I

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->tag_:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
