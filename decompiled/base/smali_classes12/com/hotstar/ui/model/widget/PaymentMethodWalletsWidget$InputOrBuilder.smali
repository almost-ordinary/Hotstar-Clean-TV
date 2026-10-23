.class public interface abstract Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$InputOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InputOrBuilder"
.end annotation


# virtual methods
.method public abstract containsPrefixDropdown(Ljava/lang/String;)Z
.end method

.method public abstract getDefaultPrefixNode()Ljava/lang/String;
.end method

.method public abstract getDefaultPrefixNodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDefaultValue()Ljava/lang/String;
.end method

.method public abstract getDefaultValueBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getInputCaption()Ljava/lang/String;
.end method

.method public abstract getInputCaptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInputLabel()Ljava/lang/String;
.end method

.method public abstract getInputLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlaceholder()Ljava/lang/String;
.end method

.method public abstract getPlaceholderBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPrefixDropdown()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ValidationRules;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPrefixDropdownCount()I
.end method

.method public abstract getPrefixDropdownMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ValidationRules;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrefixDropdownOrDefault(Ljava/lang/String;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ValidationRules;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ValidationRules;
.end method

.method public abstract getPrefixDropdownOrThrow(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ValidationRules;
.end method

.method public abstract getRestrictions(I)Lcom/hotstar/ui/model/feature/payment/Restriction;
.end method

.method public abstract getRestrictionsCount()I
.end method

.method public abstract getRestrictionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/payment/Restriction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRestrictionsOrBuilder(I)Lcom/hotstar/ui/model/feature/payment/RestrictionOrBuilder;
.end method

.method public abstract getRestrictionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/payment/RestrictionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getValidations(I)Lcom/hotstar/ui/model/feature/payment/Validation;
.end method

.method public abstract getValidationsCount()I
.end method

.method public abstract getValidationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/payment/Validation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValidationsOrBuilder(I)Lcom/hotstar/ui/model/feature/payment/ValidationOrBuilder;
.end method

.method public abstract getValidationsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/payment/ValidationOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasImage()Z
.end method
