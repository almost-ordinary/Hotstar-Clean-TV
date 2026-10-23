.class public final Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/AppStoryWidget$StoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AppStoryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Story"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;
    }
.end annotation


# static fields
.field public static final BADGE_FIELD_NUMBER:I = 0x7

.field public static final CTA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

.field public static final DISABLE_GESTURES_FIELD_NUMBER:I = 0xb

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x9

.field public static final DURATION_SEC_FIELD_NUMBER:I = 0x2

.field public static final FALLBACK_IMAGES_FIELD_NUMBER:I = 0x5

.field public static final FALLBACK_IMAGE_FIELD_NUMBER:I = 0x4

.field public static final ON_STORY_FINISH_ACTIONS_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x3

.field public static final START_TIME_MS_FIELD_NUMBER:I = 0xa

.field public static final VIDEO_PLACEHOLDER_IMAGES_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private badge_:Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

.field private bitField0_:I

.field private cta_:Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;

.field private disableGestures_:Z

.field private durationMs_:J

.field private durationSec_:J

.field private fallbackImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private fallbackImages_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

.field private memoizedIsInitialized:B

.field private onStoryFinishActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private startTimeMs_:J

.field private startTime_:J

.field private videoPlaceholderImages_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->durationSec_:J

    .line 8
    iput-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->startTime_:J

    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->onStoryFinishActions_:Ljava/util/List;

    .line 10
    iput-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->durationMs_:J

    .line 11
    iput-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->startTimeMs_:J

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->disableGestures_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x20

    if-nez v1, :cond_8

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
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

    .line 18
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->disableGestures_:Z

    goto :goto_0

    .line 19
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->startTimeMs_:J

    goto :goto_0

    .line 20
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->durationMs_:J

    goto :goto_0

    .line 21
    :sswitch_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->videoPlaceholderImages_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->toBuilder()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;

    move-result-object v6

    .line 23
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->videoPlaceholderImages_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;)Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;

    .line 25
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->videoPlaceholderImages_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    goto :goto_0

    .line 26
    :sswitch_5
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->badge_:Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

    if-eqz v4, :cond_2

    .line 27
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;->toBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$Builder;

    move-result-object v6

    .line 28
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->badge_:Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

    if-eqz v6, :cond_0

    .line 29
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;)Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$Builder;

    .line 30
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->badge_:Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

    goto :goto_0

    :sswitch_6
    and-int/lit8 v4, v2, 0x20

    if-eq v4, v3, :cond_3

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->onStoryFinishActions_:Ljava/util/List;

    const/16 v2, 0x20

    .line 32
    :cond_3
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->onStoryFinishActions_:Ljava/util/List;

    .line 33
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 34
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :sswitch_7
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->fallbackImages_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    if-eqz v4, :cond_4

    .line 36
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->toBuilder()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;

    move-result-object v6

    .line 37
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->fallbackImages_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    if-eqz v6, :cond_0

    .line 38
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;)Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;

    .line 39
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->fallbackImages_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    goto/16 :goto_0

    .line 40
    :sswitch_8
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->fallbackImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_5

    .line 41
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v6

    .line 42
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->fallbackImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v6, :cond_0

    .line 43
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 44
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->fallbackImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 45
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->startTime_:J

    goto/16 :goto_0

    .line 46
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->durationSec_:J

    goto/16 :goto_0

    .line 47
    :sswitch_b
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->cta_:Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;

    if-eqz v4, :cond_6

    .line 48
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;->toBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA$Builder;

    move-result-object v6

    .line 49
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->cta_:Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;

    if-eqz v6, :cond_0

    .line 50
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;)Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA$Builder;

    .line 51
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->cta_:Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 52
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 53
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 54
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v3, :cond_7

    .line 55
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->onStoryFinishActions_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->onStoryFinishActions_:Ljava/util/List;

    .line 56
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 58
    throw p1

    :cond_8
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v3, :cond_9

    .line 59
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->onStoryFinishActions_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->onStoryFinishActions_:Ljava/util/List;

    .line 60
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/AppStoryWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/AppStoryWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3602(Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;)Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->cta_:Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3702(Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->durationSec_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3802(Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->startTime_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3902(Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->fallbackImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4002(Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;)Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->fallbackImages_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4100(Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->onStoryFinishActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4102(Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->onStoryFinishActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4202(Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;)Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->badge_:Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4302(Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;)Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->videoPlaceholderImages_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4402(Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->durationMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4502(Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->startTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4602(Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->disableGestures_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4702(Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4900(Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_Story_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->toBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;)Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->toBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;)Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasCta()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasCta()Z

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
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasCta()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getCta()Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getCta()Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getDurationSec()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getDurationSec()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long v6, v1, v4

    .line 66
    .line 67
    if-nez v6, :cond_5

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getStartTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getStartTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    cmp-long v6, v1, v4

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    :goto_3
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasFallbackImage()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasFallbackImage()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v1, v2, :cond_7

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/4 v1, 0x0

    .line 104
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasFallbackImage()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getFallbackImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getFallbackImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/4 v1, 0x0

    .line 129
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasFallbackImages()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasFallbackImages()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v1, v2, :cond_a

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    const/4 v1, 0x0

    .line 144
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasFallbackImages()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getFallbackImages()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getFallbackImages()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    const/4 v1, 0x0

    .line 169
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getOnStoryFinishActionsList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getOnStoryFinishActionsList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_d
    const/4 v1, 0x0

    .line 188
    :goto_8
    if-eqz v1, :cond_e

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasBadge()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasBadge()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ne v1, v2, :cond_e

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_9

    .line 202
    :cond_e
    const/4 v1, 0x0

    .line 203
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasBadge()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_10

    .line 208
    .line 209
    if-eqz v1, :cond_f

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getBadge()Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getBadge()Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    const/4 v1, 0x0

    .line 228
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasVideoPlaceholderImages()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasVideoPlaceholderImages()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ne v1, v2, :cond_11

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    goto :goto_b

    .line 242
    :cond_11
    const/4 v1, 0x0

    .line 243
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasVideoPlaceholderImages()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_13

    .line 248
    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getVideoPlaceholderImages()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getVideoPlaceholderImages()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_12

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    goto :goto_c

    .line 267
    :cond_12
    const/4 v1, 0x0

    .line 268
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getDurationMs()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getDurationMs()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    cmp-long v6, v1, v4

    .line 279
    .line 280
    if-nez v6, :cond_14

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    goto :goto_d

    .line 284
    :cond_14
    const/4 v1, 0x0

    .line 285
    :goto_d
    if-eqz v1, :cond_15

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getStartTimeMs()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getStartTimeMs()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    cmp-long v6, v1, v4

    .line 296
    .line 297
    if-nez v6, :cond_15

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    goto :goto_e

    .line 301
    :cond_15
    const/4 v1, 0x0

    .line 302
    :goto_e
    if-eqz v1, :cond_16

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getDisableGestures()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getDisableGestures()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ne v1, v2, :cond_16

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    goto :goto_f

    .line 316
    :cond_16
    const/4 v1, 0x0

    .line 317
    :goto_f
    if-eqz v1, :cond_17

    .line 318
    .line 319
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 322
    .line 323
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_17

    .line 328
    .line 329
    return v0

    .line 330
    :cond_17
    return v3
.end method

.method public getBadge()Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->badge_:Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBadgeOrBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$BadgeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getBadge()Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCta()Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->cta_:Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$CTAOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getCta()Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    return-object v0
.end method

.method public getDisableGestures()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->disableGestures_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->durationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationSec()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->durationSec_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFallbackImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->fallbackImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFallbackImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getFallbackImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFallbackImages()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->fallbackImages_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFallbackImagesOrBuilder()Lcom/hotstar/ui/model/feature/image/ScreenSizeImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getFallbackImages()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOnStoryFinishActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->onStoryFinishActions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOnStoryFinishActionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->onStoryFinishActions_:Ljava/util/List;

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

.method public getOnStoryFinishActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->onStoryFinishActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnStoryFinishActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->onStoryFinishActions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOnStoryFinishActionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->onStoryFinishActions_:Ljava/util/List;

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
            "Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->cta_:Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getCta()Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

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
    iget-wide v2, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->durationSec_:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-wide v2, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->startTime_:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->fallbackImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getFallbackImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->fallbackImages_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getFallbackImages()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->onStoryFinishActions_:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v1, v2, :cond_6

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->onStoryFinishActions_:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->badge_:Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getBadge()Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->videoPlaceholderImages_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getVideoPlaceholderImages()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_8
    iget-wide v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->durationMs_:J

    .line 132
    .line 133
    cmp-long v3, v1, v4

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_9
    iget-wide v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->startTimeMs_:J

    .line 145
    .line 146
    cmp-long v3, v1, v4

    .line 147
    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    const/16 v3, 0xa

    .line 151
    .line 152
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_a
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->disableGestures_:Z

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v0

    .line 175
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 176
    .line 177
    return v1
.end method

.method public getStartTime()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->startTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->startTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoPlaceholderImages()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->videoPlaceholderImages_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVideoPlaceholderImagesOrBuilder()Lcom/hotstar/ui/model/feature/image/ScreenSizeImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getVideoPlaceholderImages()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->badge_:Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

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

.method public hasCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->cta_:Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->fallbackImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasFallbackImages()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->fallbackImages_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

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

.method public hasVideoPlaceholderImages()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->videoPlaceholderImages_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

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
    .locals 6

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasCta()Z

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
    if-eqz v1, :cond_1

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getCta()Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getDurationSec()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x25

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x3

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getStartTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasFallbackImage()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getFallbackImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasFallbackImages()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getFallbackImages()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getOnStoryFinishActionsCount()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lez v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getOnStoryFinishActionsList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasBadge()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getBadge()Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->hasVideoPlaceholderImages()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getVideoPlaceholderImages()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_6
    const/16 v1, 0x9

    .line 171
    .line 172
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getDurationMs()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x25

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0xa

    .line 188
    .line 189
    mul-int/lit8 v1, v1, 0x35

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getStartTimeMs()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x25

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0xb

    .line 203
    .line 204
    mul-int/lit8 v0, v0, 0x35

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getDisableGestures()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v1, v0

    .line 215
    mul-int/lit8 v1, v1, 0x1d

    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v0, v1

    .line 224
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 225
    .line 226
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_Story_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->newBuilderForType()Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->newBuilderForType()Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->newBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/AppStoryWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->toBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->toBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;-><init>(Lcom/hotstar/ui/model/widget/AppStoryWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;-><init>(Lcom/hotstar/ui/model/widget/AppStoryWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;)Lcom/hotstar/ui/model/widget/AppStoryWidget$Story$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->cta_:Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getCta()Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->durationSec_:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->startTime_:J

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->fallbackImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getFallbackImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->fallbackImages_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getFallbackImages()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->onStoryFinishActions_:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v0, v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->onStoryFinishActions_:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->badge_:Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getBadge()Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->videoPlaceholderImages_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getVideoPlaceholderImages()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->durationMs_:J

    .line 109
    .line 110
    cmp-long v4, v0, v2

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    const/16 v4, 0x9

    .line 115
    .line 116
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->startTimeMs_:J

    .line 120
    .line 121
    cmp-long v4, v0, v2

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->disableGestures_:Z

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
