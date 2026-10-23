.class public final Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final ALT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

.field public static final EDIT_FIELD_NUMBER:I = 0x4

.field public static final ILLUSTRATION_FIELD_NUMBER:I = 0x1

.field public static final LIKE_FIELD_NUMBER:I = 0x2

.field public static final MORE_OPTIONS_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_INFO_FIELD_NUMBER:I = 0x6

.field public static final SHARE_FIELD_NUMBER:I = 0x3

.field public static final STATUS_BADGE_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private edit_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private illustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

.field private like_:Lcom/hotstar/ui/model/composable/ButtonTileLike;

.field private memoizedIsInitialized:B

.field private moreOptions_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private profileInfo_:Lcom/hotstar/ui/model/feature/profile/ProfileInfo;

.field private share_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private statusBadge_:Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_12

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_10

    const/16 v4, 0x12

    if-eq v2, v4, :cond_e

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_c

    const/16 v4, 0x22

    if-eq v2, v4, :cond_a

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x32

    if-eq v2, v4, :cond_6

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x42

    if-eq v2, v4, :cond_2

    .line 11
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

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->statusBadge_:Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;->toBuilder()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge$Builder;

    move-result-object v5

    .line 14
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->statusBadge_:Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge$Builder;

    .line 16
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->statusBadge_:Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->moreOptions_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v5

    .line 19
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->moreOptions_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 21
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->moreOptions_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->profileInfo_:Lcom/hotstar/ui/model/feature/profile/ProfileInfo;

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/profile/ProfileInfo;->toBuilder()Lcom/hotstar/ui/model/feature/profile/ProfileInfo$Builder;

    move-result-object v5

    .line 24
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/feature/profile/ProfileInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/profile/ProfileInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->profileInfo_:Lcom/hotstar/ui/model/feature/profile/ProfileInfo;

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/profile/ProfileInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/profile/ProfileInfo;)Lcom/hotstar/ui/model/feature/profile/ProfileInfo$Builder;

    .line 26
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/profile/ProfileInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/profile/ProfileInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->profileInfo_:Lcom/hotstar/ui/model/feature/profile/ProfileInfo;

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v5

    .line 29
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 31
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->edit_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v5

    .line 34
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->edit_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 36
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->edit_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto/16 :goto_0

    .line 37
    :cond_c
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->share_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v2, :cond_d

    .line 38
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v5

    .line 39
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->share_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v5, :cond_0

    .line 40
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 41
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->share_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->like_:Lcom/hotstar/ui/model/composable/ButtonTileLike;

    if-eqz v2, :cond_f

    .line 43
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonTileLike;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileLike$Builder;

    move-result-object v5

    .line 44
    :cond_f
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileLike;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileLike;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->like_:Lcom/hotstar/ui/model/composable/ButtonTileLike;

    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/composable/ButtonTileLike$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileLike;)Lcom/hotstar/ui/model/composable/ButtonTileLike$Builder;

    .line 46
    invoke-virtual {v5}, Lcom/hotstar/ui/model/composable/ButtonTileLike$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ButtonTileLike;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->like_:Lcom/hotstar/ui/model/composable/ButtonTileLike;

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    if-eqz v2, :cond_11

    .line 48
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Illustration;->toBuilder()Lcom/hotstar/ui/model/feature/image/Illustration$Builder;

    move-result-object v5

    .line 49
    :cond_11
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Illustration;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    if-eqz v5, :cond_0

    .line 50
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration$Builder;

    .line 51
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Illustration;
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

    .line 55
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 57
    throw p1

    .line 58
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->moreOptions_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->statusBadge_:Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;Lcom/hotstar/ui/model/composable/ButtonTileLike;)Lcom/hotstar/ui/model/composable/ButtonTileLike;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->like_:Lcom/hotstar/ui/model/composable/ButtonTileLike;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->share_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->edit_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;Lcom/hotstar/ui/model/feature/profile/ProfileInfo;)Lcom/hotstar/ui/model/feature/profile/ProfileInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->profileInfo_:Lcom/hotstar/ui/model/feature/profile/ProfileInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItem;->internal_static_widget_MemeFeedItemWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasIllustration()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasIllustration()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasIllustration()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Illustration;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasLike()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasLike()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasLike()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getLike()Lcom/hotstar/ui/model/composable/ButtonTileLike;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getLike()Lcom/hotstar/ui/model/composable/ButtonTileLike;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ButtonTileLike;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasShare()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasShare()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasShare()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getShare()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getShare()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const/4 v1, 0x0

    .line 135
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasEdit()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasEdit()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    const/4 v1, 0x0

    .line 150
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasEdit()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getEdit()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getEdit()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v1, 0x0

    .line 175
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasAlt()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasAlt()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v1, v2, :cond_e

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    const/4 v1, 0x0

    .line 190
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasAlt()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_10

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasProfileInfo()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasProfileInfo()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ne v1, v2, :cond_11

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_11
    const/4 v1, 0x0

    .line 230
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasProfileInfo()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_13

    .line 235
    .line 236
    if-eqz v1, :cond_12

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getProfileInfo()Lcom/hotstar/ui/model/feature/profile/ProfileInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getProfileInfo()Lcom/hotstar/ui/model/feature/profile/ProfileInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/profile/ProfileInfo;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    goto :goto_b

    .line 254
    :cond_12
    const/4 v1, 0x0

    .line 255
    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasMoreOptions()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasMoreOptions()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ne v1, v2, :cond_14

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    goto :goto_c

    .line 269
    :cond_14
    const/4 v1, 0x0

    .line 270
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasMoreOptions()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_16

    .line 275
    .line 276
    if-eqz v1, :cond_15

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getMoreOptions()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getMoreOptions()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_15

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    goto :goto_d

    .line 294
    :cond_15
    const/4 v1, 0x0

    .line 295
    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasStatusBadge()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasStatusBadge()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-ne v1, v2, :cond_17

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    goto :goto_e

    .line 309
    :cond_17
    const/4 v1, 0x0

    .line 310
    :goto_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasStatusBadge()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_19

    .line 315
    .line 316
    if-eqz v1, :cond_18

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getStatusBadge()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getStatusBadge()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_18

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    goto :goto_f

    .line 334
    :cond_18
    const/4 v1, 0x0

    .line 335
    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    .line 336
    .line 337
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_1a

    .line 346
    .line 347
    return v0

    .line 348
    :cond_1a
    return v3
.end method

.method public getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    return-object v0
.end method

.method public getEdit()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->edit_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEditOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getEdit()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIllustrationOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLike()Lcom/hotstar/ui/model/composable/ButtonTileLike;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->like_:Lcom/hotstar/ui/model/composable/ButtonTileLike;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileLike;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileLike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLikeOrBuilder()Lcom/hotstar/ui/model/composable/ButtonTileLikeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getLike()Lcom/hotstar/ui/model/composable/ButtonTileLike;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMoreOptions()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->moreOptions_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMoreOptionsOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getMoreOptions()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileInfo()Lcom/hotstar/ui/model/feature/profile/ProfileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->profileInfo_:Lcom/hotstar/ui/model/feature/profile/ProfileInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/profile/ProfileInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/profile/ProfileInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getProfileInfoOrBuilder()Lcom/hotstar/ui/model/feature/profile/ProfileInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getProfileInfo()Lcom/hotstar/ui/model/feature/profile/ProfileInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->like_:Lcom/hotstar/ui/model/composable/ButtonTileLike;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getLike()Lcom/hotstar/ui/model/composable/ButtonTileLike;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->share_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getShare()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->edit_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getEdit()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->profileInfo_:Lcom/hotstar/ui/model/feature/profile/ProfileInfo;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getProfileInfo()Lcom/hotstar/ui/model/feature/profile/ProfileInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->moreOptions_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getMoreOptions()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->statusBadge_:Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getStatusBadge()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 129
    .line 130
    return v1
.end method

.method public getShare()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->share_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShareOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getShare()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStatusBadge()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->statusBadge_:Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStatusBadgeOrBuilder()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadgeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getStatusBadge()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public hasAlt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public hasEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->edit_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasIllustration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

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

.method public hasLike()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->like_:Lcom/hotstar/ui/model/composable/ButtonTileLike;

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

.method public hasMoreOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->moreOptions_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasProfileInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->profileInfo_:Lcom/hotstar/ui/model/feature/profile/ProfileInfo;

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

.method public hasShare()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->share_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasStatusBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->statusBadge_:Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasIllustration()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Illustration;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasLike()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getLike()Lcom/hotstar/ui/model/composable/ButtonTileLike;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonTileLike;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasShare()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getShare()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasEdit()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getEdit()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasAlt()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasProfileInfo()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getProfileInfo()Lcom/hotstar/ui/model/feature/profile/ProfileInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/profile/ProfileInfo;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasMoreOptions()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getMoreOptions()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->hasStatusBadge()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getStatusBadge()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v0

    .line 190
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 191
    .line 192
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItem;->internal_static_widget_MemeFeedItemWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->like_:Lcom/hotstar/ui/model/composable/ButtonTileLike;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getLike()Lcom/hotstar/ui/model/composable/ButtonTileLike;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->share_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getShare()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->edit_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getEdit()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->profileInfo_:Lcom/hotstar/ui/model/feature/profile/ProfileInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getProfileInfo()Lcom/hotstar/ui/model/feature/profile/ProfileInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->moreOptions_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getMoreOptions()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->statusBadge_:Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Data;->getStatusBadge()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$StatusBadge;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
