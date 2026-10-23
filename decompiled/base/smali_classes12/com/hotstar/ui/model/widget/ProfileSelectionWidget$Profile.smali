.class public final Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ProfileSelectionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Profile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;
    }
.end annotation


# static fields
.field public static final AVATAR_ID_FIELD_NUMBER:I = 0x3

.field public static final BACKGROUND_POSTER_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

.field public static final EDIT_PROFILE_FIELD_NUMBER:I = 0x8

.field public static final EDIT_PROFILE_MATURITY_INDICATION_TEXT_FIELD_NUMBER:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_DEFAULT_FIELD_NUMBER:I = 0x6

.field public static final IS_SELECTED_FIELD_NUMBER:I = 0x9

.field public static final MEDIA_PROFILE_FIELD_NUMBER:I = 0xd

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_CATEGORY_FIELD_NUMBER:I = 0xc

.field public static final PROFILE_IMAGE_FIELD_NUMBER:I = 0x2

.field public static final PROFILE_NAME_FIELD_NUMBER:I = 0x4

.field public static final PROFILE_TYPE_FIELD_NUMBER:I = 0x5

.field public static final SELECT_PROFILE_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private volatile avatarId_:Ljava/lang/Object;

.field private backgroundPoster_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private volatile editProfileMaturityIndicationText_:Ljava/lang/Object;

.field private editProfile_:Lcom/hotstar/ui/model/base/Actions;

.field private volatile id_:Ljava/lang/Object;

.field private isDefault_:Z

.field private isSelected_:Z

.field private mediaProfile_:Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

.field private memoizedIsInitialized:B

.field private volatile profileCategory_:Ljava/lang/Object;

.field private profileImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private volatile profileName_:Ljava/lang/Object;

.field private profileType_:I

.field private selectProfile_:Lcom/hotstar/ui/model/base/Actions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->id_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->avatarId_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileName_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileType_:I

    .line 11
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->isDefault_:Z

    .line 12
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->isSelected_:Z

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->editProfileMaturityIndicationText_:Ljava/lang/Object;

    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->backgroundPoster_:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileCategory_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x400

    if-nez v1, :cond_7

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 20
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

    .line 21
    :sswitch_1
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->mediaProfile_:Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v4}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->toBuilder()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object v6

    .line 23
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->mediaProfile_:Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    .line 25
    invoke-virtual {v6}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->buildPartial()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->mediaProfile_:Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    goto :goto_0

    .line 26
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 27
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileCategory_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    and-int/lit16 v4, v2, 0x400

    if-eq v4, v3, :cond_2

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->backgroundPoster_:Ljava/util/List;

    const/16 v2, 0x400

    .line 29
    :cond_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->backgroundPoster_:Ljava/util/List;

    .line 30
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 33
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->editProfileMaturityIndicationText_:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->isSelected_:Z

    goto :goto_0

    .line 35
    :sswitch_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->editProfile_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_3

    .line 36
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v6

    .line 37
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/base/Actions;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->editProfile_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v6, :cond_0

    .line 38
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 39
    invoke-virtual {v6}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->editProfile_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 40
    :sswitch_7
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->selectProfile_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_4

    .line 41
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v6

    .line 42
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/base/Actions;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->selectProfile_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v6, :cond_0

    .line 43
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 44
    invoke-virtual {v6}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->selectProfile_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 45
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->isDefault_:Z

    goto/16 :goto_0

    .line 46
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 47
    iput v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileType_:I

    goto/16 :goto_0

    .line 48
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 49
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 50
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 51
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->avatarId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 52
    :sswitch_c
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_5

    .line 53
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v6

    .line 54
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v6, :cond_0

    .line 55
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 56
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 57
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 58
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 59
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 60
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 61
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit16 p2, v2, 0x400

    if-ne p2, v3, :cond_6

    .line 62
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->backgroundPoster_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->backgroundPoster_:Ljava/util/List;

    .line 63
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 65
    throw p1

    :cond_7
    and-int/lit16 p1, v2, 0x400

    if-ne p1, v3, :cond_8

    .line 66
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->backgroundPoster_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->backgroundPoster_:Ljava/util/List;

    .line 67
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

.method public static synthetic access$3700(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3702(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3802(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3900(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->avatarId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3902(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->avatarId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4000(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4002(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4100(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4102(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4202(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->isDefault_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4302(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->selectProfile_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4402(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->editProfile_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4502(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->isSelected_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4600(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->editProfileMaturityIndicationText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4602(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->editProfileMaturityIndicationText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4700(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->backgroundPoster_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4702(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->backgroundPoster_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4800(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileCategory_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4802(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileCategory_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4902(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->mediaProfile_:Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5002(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$5200(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelection;->internal_static_widget_ProfileSelectionWidget_Profile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->toBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->toBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->hasProfileImage()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->hasProfileImage()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->hasProfileImage()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getAvatarId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getAvatarId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileType_:I

    .line 110
    .line 111
    iget v3, p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileType_:I

    .line 112
    .line 113
    if-ne v1, v3, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const/4 v1, 0x0

    .line 118
    :goto_4
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getIsDefault()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getIsDefault()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v1, v3, :cond_8

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/4 v1, 0x0

    .line 133
    :goto_5
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->hasSelectProfile()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->hasSelectProfile()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v1, v3, :cond_9

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    const/4 v1, 0x0

    .line 148
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->hasSelectProfile()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getSelectProfile()Lcom/hotstar/ui/model/base/Actions;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getSelectProfile()Lcom/hotstar/ui/model/base/Actions;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    const/4 v1, 0x0

    .line 173
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->hasEditProfile()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->hasEditProfile()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v1, v3, :cond_c

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    const/4 v1, 0x0

    .line 188
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->hasEditProfile()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getEditProfile()Lcom/hotstar/ui/model/base/Actions;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getEditProfile()Lcom/hotstar/ui/model/base/Actions;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_d
    const/4 v1, 0x0

    .line 213
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getIsSelected()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getIsSelected()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ne v1, v3, :cond_f

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    const/4 v1, 0x0

    .line 228
    :goto_a
    if-eqz v1, :cond_10

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getEditProfileMaturityIndicationText()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getEditProfileMaturityIndicationText()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    goto :goto_b

    .line 246
    :cond_10
    const/4 v1, 0x0

    .line 247
    :goto_b
    if-eqz v1, :cond_11

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getBackgroundPosterList()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getBackgroundPosterList()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    goto :goto_c

    .line 265
    :cond_11
    const/4 v1, 0x0

    .line 266
    :goto_c
    if-eqz v1, :cond_12

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileCategory()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileCategory()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    goto :goto_d

    .line 284
    :cond_12
    const/4 v1, 0x0

    .line 285
    :goto_d
    if-eqz v1, :cond_13

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->hasMediaProfile()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->hasMediaProfile()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-ne v1, v3, :cond_13

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    goto :goto_e

    .line 299
    :cond_13
    const/4 v1, 0x0

    .line 300
    :goto_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->hasMediaProfile()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_15

    .line 305
    .line 306
    if-eqz v1, :cond_14

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getMediaProfile()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getMediaProfile()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_14

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    goto :goto_f

    .line 324
    :cond_14
    const/4 v1, 0x0

    .line 325
    :cond_15
    :goto_f
    if-eqz v1, :cond_16

    .line 326
    .line 327
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 330
    .line 331
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_16

    .line 336
    .line 337
    return v0

    .line 338
    :cond_16
    return v2
.end method

.method public getAvatarId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->avatarId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->avatarId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAvatarIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->avatarId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->avatarId_:Ljava/lang/Object;

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

.method public getBackgroundPoster(I)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->backgroundPoster_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBackgroundPosterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->backgroundPoster_:Ljava/util/List;

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

.method public getBackgroundPosterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->backgroundPoster_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundPosterOrBuilder(I)Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->backgroundPoster_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBackgroundPosterOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->backgroundPoster_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    return-object v0
.end method

.method public getEditProfile()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->editProfile_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getEditProfileMaturityIndicationText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->editProfileMaturityIndicationText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->editProfileMaturityIndicationText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEditProfileMaturityIndicationTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->editProfileMaturityIndicationText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->editProfileMaturityIndicationText_:Ljava/lang/Object;

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

.method public getEditProfileOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getEditProfile()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->id_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->id_:Ljava/lang/Object;

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

.method public getIsDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->isDefault_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->isSelected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMediaProfile()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->mediaProfile_:Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMediaProfileOrBuilder()Lcom/hotstar/ui/model/soul_components/MediaProfileComponentOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getMediaProfile()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

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
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileCategory()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileCategory_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileCategory_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getProfileCategoryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileCategory_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileCategory_:Ljava/lang/Object;

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

.method public getProfileImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getProfileImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getProfileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileName_:Ljava/lang/Object;

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

.method public getProfileType()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileType;->valueOf(I)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getProfileTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectProfile()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->selectProfile_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getSelectProfileOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getSelectProfile()Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getIdBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->id_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getAvatarIdBytes()Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->avatarId_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileNameBytes()Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileName_:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_4
    iget v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileType_:I

    .line 78
    .line 79
    sget-object v3, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileType;->ADULT:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileType;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileType;->getNumber()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v2, v3, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    iget v3, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileType_:I

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v0, v2

    .line 95
    :cond_5
    iget-boolean v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->isDefault_:Z

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->selectProfile_:Lcom/hotstar/ui/model/base/Actions;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getSelectProfile()Lcom/hotstar/ui/model/base/Actions;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v0, v2

    .line 119
    :cond_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->editProfile_:Lcom/hotstar/ui/model/base/Actions;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getEditProfile()Lcom/hotstar/ui/model/base/Actions;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v0, v2

    .line 134
    :cond_8
    iget-boolean v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->isSelected_:Z

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    const/16 v3, 0x9

    .line 139
    .line 140
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v0, v2

    .line 145
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getEditProfileMaturityIndicationTextBytes()Lcom/google/protobuf/ByteString;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->editProfileMaturityIndicationText_:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v0, v2

    .line 164
    :cond_a
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->backgroundPoster_:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ge v1, v2, :cond_b

    .line 171
    .line 172
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->backgroundPoster_:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 179
    .line 180
    const/16 v3, 0xb

    .line 181
    .line 182
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v0, v2

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileCategoryBytes()Lcom/google/protobuf/ByteString;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    const/16 v1, 0xc

    .line 201
    .line 202
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileCategory_:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_c
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->mediaProfile_:Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    const/16 v1, 0xd

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getMediaProfile()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 224
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/2addr v1, v0

    .line 231
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 232
    .line 233
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

.method public hasEditProfile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->editProfile_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasMediaProfile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->mediaProfile_:Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

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

.method public hasProfileImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasSelectProfile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->selectProfile_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->hasProfileImage()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getAvatarId()Ljava/lang/String;

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
    mul-int/lit8 v3, v3, 0x25

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    mul-int/lit8 v3, v3, 0x35

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x25

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x5

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x35

    .line 89
    .line 90
    iget v3, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileType_:I

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getIsDefault()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v0

    .line 106
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->hasSelectProfile()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getSelectProfile()Lcom/hotstar/ui/model/base/Actions;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v0

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->hasEditProfile()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getEditProfile()Lcom/hotstar/ui/model/base/Actions;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v0

    .line 147
    :cond_3
    const/16 v0, 0x9

    .line 148
    .line 149
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getIsSelected()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v0

    .line 162
    mul-int/lit8 v3, v3, 0x25

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0xa

    .line 165
    .line 166
    mul-int/lit8 v3, v3, 0x35

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getEditProfileMaturityIndicationText()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, v3

    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getBackgroundPosterCount()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-lez v3, :cond_4

    .line 182
    .line 183
    const/16 v3, 0xb

    .line 184
    .line 185
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getBackgroundPosterList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    add-int/2addr v0, v3

    .line 198
    :cond_4
    const/16 v3, 0xc

    .line 199
    .line 200
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileCategory()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-int/2addr v3, v0

    .line 213
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->hasMediaProfile()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    const/16 v0, 0xd

    .line 220
    .line 221
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getMediaProfile()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int v3, v1, v0

    .line 234
    .line 235
    :cond_5
    mul-int/lit8 v3, v3, 0x1d

    .line 236
    .line 237
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v0, v3

    .line 244
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 245
    .line 246
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelection;->internal_static_widget_ProfileSelectionWidget_Profile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->newBuilderForType()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->newBuilderForType()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->newBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->toBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->toBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;-><init>(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;-><init>(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->id_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getAvatarIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->avatarId_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileNameBytes()Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileName_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileType_:I

    .line 62
    .line 63
    sget-object v1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileType;->ADULT:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileType;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileType;->getNumber()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    iget v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileType_:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->isDefault_:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->selectProfile_:Lcom/hotstar/ui/model/base/Actions;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getSelectProfile()Lcom/hotstar/ui/model/base/Actions;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->editProfile_:Lcom/hotstar/ui/model/base/Actions;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getEditProfile()Lcom/hotstar/ui/model/base/Actions;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->isSelected_:Z

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getEditProfileMaturityIndicationTextBytes()Lcom/google/protobuf/ByteString;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->editProfileMaturityIndicationText_:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->backgroundPoster_:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ge v0, v1, :cond_a

    .line 144
    .line 145
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->backgroundPoster_:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileCategoryBytes()Lcom/google/protobuf/ByteString;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->profileCategory_:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->mediaProfile_:Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    const/16 v0, 0xd

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getMediaProfile()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
