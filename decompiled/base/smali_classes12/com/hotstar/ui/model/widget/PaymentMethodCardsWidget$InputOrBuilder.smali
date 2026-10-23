.class public interface abstract Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget$InputOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InputOrBuilder"
.end annotation


# virtual methods
.method public abstract getImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getPlaceholder()Ljava/lang/String;
.end method

.method public abstract getPlaceholderBytes()Lcom/google/protobuf/ByteString;
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
