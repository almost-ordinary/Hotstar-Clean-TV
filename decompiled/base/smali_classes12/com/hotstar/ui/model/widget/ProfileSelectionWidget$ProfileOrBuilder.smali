.class public interface abstract Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileOrBuilder;
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
    name = "ProfileOrBuilder"
.end annotation


# virtual methods
.method public abstract getAvatarId()Ljava/lang/String;
.end method

.method public abstract getAvatarIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBackgroundPoster(I)Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getBackgroundPosterCount()I
.end method

.method public abstract getBackgroundPosterList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackgroundPosterOrBuilder(I)Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getBackgroundPosterOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEditProfile()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getEditProfileMaturityIndicationText()Ljava/lang/String;
.end method

.method public abstract getEditProfileMaturityIndicationTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEditProfileOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsDefault()Z
.end method

.method public abstract getIsSelected()Z
.end method

.method public abstract getMediaProfile()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;
.end method

.method public abstract getMediaProfileOrBuilder()Lcom/hotstar/ui/model/soul_components/MediaProfileComponentOrBuilder;
.end method

.method public abstract getProfileCategory()Ljava/lang/String;
.end method

.method public abstract getProfileCategoryBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProfileImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getProfileImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getProfileName()Ljava/lang/String;
.end method

.method public abstract getProfileNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProfileType()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileType;
.end method

.method public abstract getProfileTypeValue()I
.end method

.method public abstract getSelectProfile()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getSelectProfileOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract hasEditProfile()Z
.end method

.method public abstract hasMediaProfile()Z
.end method

.method public abstract hasProfileImage()Z
.end method

.method public abstract hasSelectProfile()Z
.end method
