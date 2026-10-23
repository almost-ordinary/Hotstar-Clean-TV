.class public interface abstract Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget$CardTypeOrBuilder;
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
    name = "CardTypeOrBuilder"
.end annotation


# virtual methods
.method public abstract getCard()Ljava/lang/String;
.end method

.method public abstract getCardBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCvvLength()I
.end method

.method public abstract getImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getMaxLength()I
.end method

.method public abstract getMinLength()I
.end method

.method public abstract getRegexExp()Ljava/lang/String;
.end method

.method public abstract getRegexExpBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSpaces(I)I
.end method

.method public abstract getSpacesCount()I
.end method

.method public abstract getSpacesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasImage()Z
.end method
