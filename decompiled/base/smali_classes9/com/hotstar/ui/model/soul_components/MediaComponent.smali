.class public final Lcom/hotstar/ui/model/soul_components/MediaComponent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/soul_components/MediaComponentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;,
        Lcom/hotstar/ui/model/soul_components/MediaComponent$SourceCase;,
        Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;,
        Lcom/hotstar/ui/model/soul_components/MediaComponent$VideoOrBuilder;,
        Lcom/hotstar/ui/model/soul_components/MediaComponent$MediaType;
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_FIELD_NUMBER:I = 0x9

.field public static final ASPECT_RATIO_FIELD_NUMBER:I = 0x5

.field public static final CORNER_RADIUS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/soul_components/MediaComponent;

.field public static final FALLBACK_IMAGE_FIELD_NUMBER:I = 0x4

.field public static final HEIGHT_FIELD_NUMBER:I = 0x7

.field public static final LOTTIE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/soul_components/MediaComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_FIELD_NUMBER:I = 0x3

.field public static final WIDTH_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private aspectRatio_:I

.field private volatile cornerRadius_:Ljava/lang/Object;

.field private fallbackImage_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

.field private height_:I

.field private memoizedIsInitialized:B

.field private sourceCase_:I

.field private source_:Ljava/lang/Object;

.field private type_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/soul_components/MediaComponent$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/soul_components/MediaComponent$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->type_:I

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->aspectRatio_:I

    .line 11
    iput v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->width_:I

    .line 12
    iput v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->height_:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->cornerRadius_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_10

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_d

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_a

    const/16 v4, 0x22

    if-eq v2, v4, :cond_8

    const/16 v4, 0x28

    if-eq v2, v4, :cond_7

    const/16 v4, 0x30

    if-eq v2, v4, :cond_6

    const/16 v4, 0x38

    if-eq v2, v4, :cond_5

    const/16 v4, 0x42

    if-eq v2, v4, :cond_4

    const/16 v4, 0x4a

    if-eq v2, v4, :cond_2

    .line 18
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

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v5

    .line 21
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 23
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->cornerRadius_:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->height_:I

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->width_:I

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 29
    iput v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->aspectRatio_:I

    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->fallbackImage_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    if-eqz v2, :cond_9

    .line 31
    invoke-virtual {v2}, Lcom/hotstar/ui/model/soul_components/ImageComponent;->toBuilder()Lcom/hotstar/ui/model/soul_components/ImageComponent$Builder;

    move-result-object v5

    .line 32
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/ImageComponent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/soul_components/ImageComponent;

    iput-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->fallbackImage_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    if-eqz v5, :cond_0

    .line 33
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/soul_components/ImageComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/ImageComponent;)Lcom/hotstar/ui/model/soul_components/ImageComponent$Builder;

    .line 34
    invoke-virtual {v5}, Lcom/hotstar/ui/model/soul_components/ImageComponent$Builder;->buildPartial()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->fallbackImage_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    goto/16 :goto_0

    .line 35
    :cond_a
    iget v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 36
    iget-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->source_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;->toBuilder()Lcom/hotstar/ui/model/soul_components/MediaComponent$Video$Builder;

    move-result-object v5

    .line 37
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->source_:Ljava/lang/Object;

    if-eqz v5, :cond_c

    .line 38
    check-cast v2, Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Video$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;)Lcom/hotstar/ui/model/soul_components/MediaComponent$Video$Builder;

    .line 39
    invoke-virtual {v5}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Video$Builder;->buildPartial()Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->source_:Ljava/lang/Object;

    .line 40
    :cond_c
    iput v3, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

    goto/16 :goto_0

    .line 41
    :cond_d
    iget v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    .line 42
    iget-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->source_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Lottie;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Lottie;->toBuilder()Lcom/hotstar/ui/model/feature/image/Lottie$Builder;

    move-result-object v5

    .line 43
    :cond_e
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Lottie;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->source_:Ljava/lang/Object;

    if-eqz v5, :cond_f

    .line 44
    check-cast v2, Lcom/hotstar/ui/model/feature/image/Lottie;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/image/Lottie$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/ui/model/feature/image/Lottie$Builder;

    .line 45
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Lottie$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Lottie;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->source_:Ljava/lang/Object;

    .line 46
    :cond_f
    iput v3, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

    goto/16 :goto_0

    .line 47
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 48
    iput v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->type_:I
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
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/soul_components/MediaComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/soul_components/MediaComponent;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/soul_components/MediaComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1300(Lcom/hotstar/ui/model/soul_components/MediaComponent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/soul_components/MediaComponent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->type_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/soul_components/MediaComponent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->source_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/soul_components/MediaComponent;Lcom/hotstar/ui/model/soul_components/ImageComponent;)Lcom/hotstar/ui/model/soul_components/ImageComponent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->fallbackImage_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/ui/model/soul_components/MediaComponent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->aspectRatio_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/soul_components/MediaComponent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->aspectRatio_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/soul_components/MediaComponent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->width_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/soul_components/MediaComponent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->height_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->cornerRadius_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/soul_components/MediaComponent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->cornerRadius_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/soul_components/MediaComponent;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/soul_components/MediaComponent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/soul_components/MediaComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponentOuterClass;->internal_static_soul_components_MediaComponent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->toBuilder()Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->toBuilder()Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/soul_components/MediaComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/soul_components/MediaComponent;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/soul_components/MediaComponent;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/soul_components/MediaComponent;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/soul_components/MediaComponent;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/soul_components/MediaComponent;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/soul_components/MediaComponent;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/soul_components/MediaComponent;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/soul_components/MediaComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/soul_components/MediaComponent;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/soul_components/MediaComponent;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/soul_components/MediaComponent;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/soul_components/MediaComponent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/soul_components/MediaComponent;

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
    check-cast p1, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->type_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/soul_components/MediaComponent;->type_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->hasFallbackImage()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->hasFallbackImage()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->hasFallbackImage()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getFallbackImage()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getFallbackImage()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/soul_components/ImageComponent;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget v1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->aspectRatio_:I

    .line 64
    .line 65
    iget v2, p1, Lcom/hotstar/ui/model/soul_components/MediaComponent;->aspectRatio_:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    :goto_2
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/4 v1, 0x0

    .line 87
    :goto_3
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v1, v2, :cond_7

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/4 v1, 0x0

    .line 102
    :goto_4
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getCornerRadius()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getCornerRadius()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/4 v1, 0x0

    .line 121
    :goto_5
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->hasAccessibility()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->hasAccessibility()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v1, v2, :cond_9

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    const/4 v1, 0x0

    .line 136
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->hasAccessibility()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    const/4 v1, 0x0

    .line 161
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getSourceCase()Lcom/hotstar/ui/model/soul_components/MediaComponent$SourceCase;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getSourceCase()Lcom/hotstar/ui/model/soul_components/MediaComponent$SourceCase;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_c
    const/4 v1, 0x0

    .line 180
    :goto_8
    if-nez v1, :cond_d

    .line 181
    .line 182
    return v3

    .line 183
    :cond_d
    iget v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    if-eq v2, v4, :cond_10

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    if-eq v2, v4, :cond_e

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_e
    if-eqz v1, :cond_f

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getVideo()Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getVideo()Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    :goto_9
    const/4 v1, 0x1

    .line 209
    goto :goto_a

    .line 210
    :cond_f
    const/4 v1, 0x0

    .line 211
    goto :goto_a

    .line 212
    :cond_10
    if-eqz v1, :cond_f

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Lottie;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :goto_a
    if-eqz v1, :cond_11

    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_11

    .line 240
    .line 241
    return v0

    .line 242
    :cond_11
    return v3
.end method

.method public getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAspectRatio()Lcom/hotstar/ui/model/soul_components/AspectRatio;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->aspectRatio_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/soul_components/AspectRatio;->valueOf(I)Lcom/hotstar/ui/model/soul_components/AspectRatio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/soul_components/AspectRatio;->UNRECOGNIZED:Lcom/hotstar/ui/model/soul_components/AspectRatio;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAspectRatioValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->aspectRatio_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCornerRadius()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->cornerRadius_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->cornerRadius_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCornerRadiusBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->cornerRadius_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->cornerRadius_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getDefaultInstanceForType()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getDefaultInstanceForType()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/soul_components/MediaComponent;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    return-object v0
.end method

.method public getFallbackImage()Lcom/hotstar/ui/model/soul_components/ImageComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->fallbackImage_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/ImageComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFallbackImageOrBuilder()Lcom/hotstar/ui/model/soul_components/ImageComponentOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getFallbackImage()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->height_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->source_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Lottie;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLottieOrBuilder()Lcom/hotstar/ui/model/feature/image/LottieOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->source_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Lottie;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Lottie;

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
            "Lcom/hotstar/ui/model/soul_components/MediaComponent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->type_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/ui/model/soul_components/MediaComponent$MediaType;->LOTTIE:Lcom/hotstar/ui/model/soul_components/MediaComponent$MediaType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/ui/model/soul_components/MediaComponent$MediaType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->type_:I

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
    iget v1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->source_:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->source_:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->fallbackImage_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getFallbackImage()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->aspectRatio_:I

    .line 69
    .line 70
    sget-object v2, Lcom/hotstar/ui/model/soul_components/AspectRatio;->UNSPECIFIED:Lcom/hotstar/ui/model/soul_components/AspectRatio;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/hotstar/ui/model/soul_components/AspectRatio;->getNumber()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v1, v2, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    iget v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->aspectRatio_:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->width_:I

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->height_:I

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getCornerRadiusBytes()Lcom/google/protobuf/ByteString;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    iget-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->cornerRadius_:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 148
    .line 149
    return v1
.end method

.method public getSourceCase()Lcom/hotstar/ui/model/soul_components/MediaComponent$SourceCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/soul_components/MediaComponent$SourceCase;->forNumber(I)Lcom/hotstar/ui/model/soul_components/MediaComponent$SourceCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lcom/hotstar/ui/model/soul_components/MediaComponent$MediaType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/soul_components/MediaComponent$MediaType;->valueOf(I)Lcom/hotstar/ui/model/soul_components/MediaComponent$MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent$MediaType;->UNRECOGNIZED:Lcom/hotstar/ui/model/soul_components/MediaComponent$MediaType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->type_:I

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

.method public getVideo()Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->source_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getVideoOrBuilder()Lcom/hotstar/ui/model/soul_components/MediaComponent$VideoOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->source_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->width_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasAccessibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public hasFallbackImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->fallbackImage_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

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

.method public hasLottie()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

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

.method public hasVideo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

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
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->type_:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->hasFallbackImage()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getFallbackImage()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/hotstar/ui/model/soul_components/ImageComponent;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v0, v3

    .line 49
    :cond_1
    const/4 v3, 0x5

    .line 50
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v3, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->aspectRatio_:I

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/lit8 v3, v3, 0x25

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x7

    .line 69
    .line 70
    mul-int/lit8 v3, v3, 0x35

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x25

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x35

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getCornerRadius()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v0

    .line 92
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->hasAccessibility()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v0

    .line 113
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    if-eq v0, v4, :cond_4

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    if-eq v0, v4, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getVideo()Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_0
    add-int v3, v1, v0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Lottie;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_0

    .line 150
    :goto_1
    mul-int/lit8 v3, v3, 0x1d

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v3

    .line 159
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 160
    .line 161
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponentOuterClass;->internal_static_soul_components_MediaComponent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->newBuilderForType()Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->newBuilderForType()Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->newBuilder()Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/soul_components/MediaComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->toBuilder()Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->toBuilder()Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;-><init>(Lcom/hotstar/ui/model/soul_components/MediaComponent$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;-><init>(Lcom/hotstar/ui/model/soul_components/MediaComponent$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->type_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ui/model/soul_components/MediaComponent$MediaType;->LOTTIE:Lcom/hotstar/ui/model/soul_components/MediaComponent$MediaType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/soul_components/MediaComponent$MediaType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->type_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->source_:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->sourceCase_:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->source_:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/hotstar/ui/model/soul_components/MediaComponent$Video;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->fallbackImage_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getFallbackImage()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->aspectRatio_:I

    .line 54
    .line 55
    sget-object v1, Lcom/hotstar/ui/model/soul_components/AspectRatio;->UNSPECIFIED:Lcom/hotstar/ui/model/soul_components/AspectRatio;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hotstar/ui/model/soul_components/AspectRatio;->getNumber()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    iget v1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->aspectRatio_:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->width_:I

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->height_:I

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getCornerRadiusBytes()Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->cornerRadius_:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaComponent;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
