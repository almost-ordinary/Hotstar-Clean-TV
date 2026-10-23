.class public final Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private activeProfileSwitchToken_:Ljava/lang/Object;

.field private addProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTAOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

.field private autoProgressConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig$Builder;",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

.field private bitField0_:I

.field private cancelLabel_:Ljava/lang/Object;

.field private editLabel_:Ljava/lang/Object;

.field private editProfileBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTAOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

.field private editTitle_:Ljava/lang/Object;

.field private isParentalLockEnabled_:Z

.field private logoutLabel_:Ljava/lang/Object;

.field private parentalLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;",
            "Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/ParentalLockRequestWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

.field private profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private profiles_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;",
            ">;"
        }
    .end annotation
.end field

.field private shouldBackgroundProfilePosterAnimate_:Z

.field private subTitle_:Ljava/lang/Object;

.field private titleHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;",
            "Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;",
            "Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

.field private title_:Ljava/lang/Object;

.field private trayViewTitle_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editLabel_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editTitle_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->cancelLabel_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->logoutLabel_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->activeProfileSwitchToken_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->trayViewTitle_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 18
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 23
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editLabel_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 25
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editTitle_:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->cancelLabel_:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 28
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->logoutLabel_:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->activeProfileSwitchToken_:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->trayViewTitle_:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 34
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private ensureProfilesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private getAddProfileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTAOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->getAddProfile()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getAutoProgressConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig$Builder;",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->getAutoProgressConfig()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelection;->internal_static_widget_ProfileSelectionWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getEditProfileBtnFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTAOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->getEditProfileBtn()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getParentalLockFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;",
            "Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/ParentalLockRequestWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->getParentalLock()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getProfilesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private getTitleHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;",
            "Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;",
            "Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->getTitleHeader()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->getProfilesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllProfiles(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->ensureProfilesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addProfiles(ILcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->ensureProfilesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addProfiles(ILcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->ensureProfilesIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addProfiles(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->ensureProfilesIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addProfiles(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->ensureProfilesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addProfilesBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->getProfilesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;

    return-object v0
.end method

.method public addProfilesBuilder(I)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->getProfilesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 6
    iget v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    .line 8
    iget v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->bitField0_:I

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editLabel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 18
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->cancelLabel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->isParentalLockEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Z)Z

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;)Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;)Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 24
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->logoutLabel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->activeProfileSwitchToken_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$1402(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->trayViewTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$1502(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$1602(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 29
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$1702(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    goto :goto_4

    .line 30
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$1702(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 31
    :goto_4
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->shouldBackgroundProfilePosterAnimate_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$1802(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Z)Z

    .line 32
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 33
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$1902(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    goto :goto_5

    .line 34
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$1902(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    :goto_5
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$2002(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;I)I

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 12
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 14
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_1
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editLabel_:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 17
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    goto :goto_2

    .line 18
    :cond_2
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 19
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    :goto_2
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editTitle_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->cancelLabel_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->isParentalLockEnabled_:Z

    .line 23
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_3

    .line 24
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    goto :goto_3

    .line 25
    :cond_3
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 26
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :goto_3
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->logoutLabel_:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->activeProfileSwitchToken_:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->trayViewTitle_:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 32
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    goto :goto_4

    .line 33
    :cond_4
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 34
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    :goto_4
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->shouldBackgroundProfilePosterAnimate_:Z

    .line 36
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 37
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    return-object p0

    .line 38
    :cond_5
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 39
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearActiveProfileSwitchToken()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getActiveProfileSwitchToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->activeProfileSwitchToken_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAddProfile()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearAutoProgressConfig()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCancelLabel()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getCancelLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->cancelLabel_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearEditLabel()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editLabel_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearEditProfileBtn()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearEditTitle()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    return-object p1
.end method

.method public clearIsParentalLockEnabled()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->isParentalLockEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLogoutLabel()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getLogoutLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->logoutLabel_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    return-object p1
.end method

.method public clearParentalLock()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearProfiles()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearShouldBackgroundProfilePosterAnimate()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->shouldBackgroundProfilePosterAnimate_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSubTitle()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitleHeader()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTrayViewTitle()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTrayViewTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->trayViewTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActiveProfileSwitchToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->activeProfileSwitchToken_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->activeProfileSwitchToken_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getActiveProfileSwitchTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->activeProfileSwitchToken_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->activeProfileSwitchToken_:Ljava/lang/Object;

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

.method public getAddProfile()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAddProfileBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->getAddProfileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAddProfileOrBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTAOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTAOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getAutoProgressConfig()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAutoProgressConfigBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->getAutoProgressConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAutoProgressConfigOrBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfigOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCancelLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->cancelLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->cancelLabel_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCancelLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->cancelLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->cancelLabel_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelection;->internal_static_widget_ProfileSelectionWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditLabel()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editLabel_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEditLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editLabel_:Ljava/lang/Object;

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

.method public getEditProfileBtn()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 19
    .line 20
    return-object v0
.end method

.method public getEditProfileBtnBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->getEditProfileBtnFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEditProfileBtnOrBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTAOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTAOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getEditTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editTitle_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEditTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editTitle_:Ljava/lang/Object;

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

.method public getIsParentalLockEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->isParentalLockEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLogoutLabel()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->logoutLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->logoutLabel_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLogoutLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->logoutLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->logoutLabel_:Ljava/lang/Object;

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

.method public getParentalLock()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getParentalLockBuilder()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->getParentalLockFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getParentalLockOrBuilder()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidgetOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getProfiles(I)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    .line 19
    .line 20
    return-object p1
.end method

.method public getProfilesBuilder(I)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->getProfilesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getProfilesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->getProfilesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProfilesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getProfilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getProfilesOrBuilder(I)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getProfilesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getShouldBackgroundProfilePosterAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->shouldBackgroundProfilePosterAnimate_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

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

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->title_:Ljava/lang/Object;

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

.method public getTitleHeader()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTitleHeaderBuilder()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->getTitleHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTitleHeaderOrBuilder()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponentOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponentOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTrayViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->trayViewTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->trayViewTitle_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTrayViewTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->trayViewTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->trayViewTitle_:Ljava/lang/Object;

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

.method public hasAddProfile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasAutoProgressConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasEditProfileBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasParentalLock()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasTitleHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelection;->internal_static_widget_ProfileSelectionWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAddProfile(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->newBuilder(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeAutoProgressConfig(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;->newBuilder(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeEditProfileBtn(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->newBuilder(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$2300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    .line 73
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 15
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$500(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$500(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    .line 18
    iget v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->ensureProfilesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$500(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$500(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$500(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    .line 27
    iget v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->bitField0_:I

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$2100()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->getProfilesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$500(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasAddProfile()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getAddProfile()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeAddProfile(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    .line 33
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editLabel_:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 36
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasEditProfileBtn()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditProfileBtn()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeEditProfileBtn(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    .line 38
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 39
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editTitle_:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getCancelLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 42
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->cancelLabel_:Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 44
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getIsParentalLockEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getIsParentalLockEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->setIsParentalLockEnabled(Z)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    .line 46
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasParentalLock()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getParentalLock()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeParentalLock(Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    .line 48
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getLogoutLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 49
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->logoutLabel_:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 51
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getActiveProfileSwitchToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 52
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$1400(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->activeProfileSwitchToken_:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 54
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTrayViewTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 55
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$1500(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->trayViewTitle_:Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 57
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 58
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$1600(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 60
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasAutoProgressConfig()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getAutoProgressConfig()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeAutoProgressConfig(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    .line 62
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getShouldBackgroundProfilePosterAnimate()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getShouldBackgroundProfilePosterAnimate()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->setShouldBackgroundProfilePosterAnimate(Z)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    .line 64
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasTitleHeader()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 65
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTitleHeader()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeTitleHeader(Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    .line 66
    :cond_14
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$2200(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeParentalLock(Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;->newBuilder(Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;)Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;)Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeTitleHeader(Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->newBuilder(Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;->buildPartial()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    return-object p1
.end method

.method public removeProfiles(I)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->ensureProfilesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setActiveProfileSwitchToken(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->activeProfileSwitchToken_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setActiveProfileSwitchTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$2900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->activeProfileSwitchToken_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAddProfile(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAddProfile(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAutoProgressConfig(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig$Builder;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAutoProgressConfig(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCancelLabel(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->cancelLabel_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCancelLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$2700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->cancelLabel_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEditLabel(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editLabel_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setEditLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$2500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editLabel_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEditProfileBtn(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setEditProfileBtn(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setEditTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setEditTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$2600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->editTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    return-object p1
.end method

.method public setIsParentalLockEnabled(Z)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->isParentalLockEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLogoutLabel(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->logoutLabel_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLogoutLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$2800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->logoutLabel_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setParentalLock(Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Builder;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Builder;->build()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Builder;->build()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setParentalLock(Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setProfiles(ILcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->ensureProfilesIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setProfiles(ILcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profilesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->ensureProfilesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->profiles_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    return-object p1
.end method

.method public setShouldBackgroundProfilePosterAnimate(Z)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->shouldBackgroundProfilePosterAnimate_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSubTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$3100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$2400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTitleHeader(Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;->build()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;->build()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitleHeader(Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTrayViewTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->trayViewTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTrayViewTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->access$3000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->trayViewTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    return-object p1
.end method
