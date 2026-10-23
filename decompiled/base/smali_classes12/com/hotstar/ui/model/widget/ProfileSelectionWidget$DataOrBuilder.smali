.class public interface abstract Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ProfileSelectionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getActiveProfileSwitchToken()Ljava/lang/String;
.end method

.method public abstract getActiveProfileSwitchTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAddProfile()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;
.end method

.method public abstract getAddProfileOrBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTAOrBuilder;
.end method

.method public abstract getAutoProgressConfig()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;
.end method

.method public abstract getAutoProgressConfigOrBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfigOrBuilder;
.end method

.method public abstract getCancelLabel()Ljava/lang/String;
.end method

.method public abstract getCancelLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEditLabel()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getEditLabelBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getEditProfileBtn()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;
.end method

.method public abstract getEditProfileBtnOrBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTAOrBuilder;
.end method

.method public abstract getEditTitle()Ljava/lang/String;
.end method

.method public abstract getEditTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsParentalLockEnabled()Z
.end method

.method public abstract getLogoutLabel()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLogoutLabelBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getParentalLock()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getParentalLockOrBuilder()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidgetOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getProfiles(I)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;
.end method

.method public abstract getProfilesCount()I
.end method

.method public abstract getProfilesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProfilesOrBuilder(I)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileOrBuilder;
.end method

.method public abstract getProfilesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShouldBackgroundProfilePosterAnimate()Z
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getSubTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitleHeader()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;
.end method

.method public abstract getTitleHeaderOrBuilder()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponentOrBuilder;
.end method

.method public abstract getTrayViewTitle()Ljava/lang/String;
.end method

.method public abstract getTrayViewTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAddProfile()Z
.end method

.method public abstract hasAutoProgressConfig()Z
.end method

.method public abstract hasEditProfileBtn()Z
.end method

.method public abstract hasParentalLock()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasTitleHeader()Z
.end method
