.class public interface abstract Lcom/hotstar/ui/model/widget/DisclaimerWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DisclaimerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlertInfo()Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;
.end method

.method public abstract getAlertInfoOrBuilder()Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfoOrBuilder;
.end method

.method public abstract getConsentText()Ljava/lang/String;
.end method

.method public abstract getConsentTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEmailAddress()Ljava/lang/String;
.end method

.method public abstract getEmailAddressBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFooter()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;
.end method

.method public abstract getFooterOrBuilder()Lcom/hotstar/ui/model/widget/DisclaimerWidget$FooterOrBuilder;
.end method

.method public abstract getHeaderPrimaryBtn()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;
.end method

.method public abstract getHeaderPrimaryBtnOrBuilder()Lcom/hotstar/ui/model/widget/DisclaimerWidget$ButtonOrBuilder;
.end method

.method public abstract getIllustration()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getIllustrationOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getListItem(I)Lcom/hotstar/ui/model/widget/DisclaimerWidget$ListItem;
.end method

.method public abstract getListItemCount()I
.end method

.method public abstract getListItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/DisclaimerWidget$ListItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListItemOrBuilder(I)Lcom/hotstar/ui/model/widget/DisclaimerWidget$ListItemOrBuilder;
.end method

.method public abstract getListItemOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/DisclaimerWidget$ListItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRecaptchaEnabled()Z
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAlertInfo()Z
.end method

.method public abstract hasFooter()Z
.end method

.method public abstract hasHeaderPrimaryBtn()Z
.end method

.method public abstract hasIllustration()Z
.end method
