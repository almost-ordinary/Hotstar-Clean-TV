.class public interface abstract Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget$BankOptionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BankOptionOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getActionsCount()I
.end method

.method public abstract getActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getActionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBankCode()Ljava/lang/String;
.end method

.method public abstract getBankCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCallout()Ljava/lang/String;
.end method

.method public abstract getCalloutBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFullName()Ljava/lang/String;
.end method

.method public abstract getFullNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShortName()Ljava/lang/String;
.end method

.method public abstract getShortNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasImage()Z
.end method
