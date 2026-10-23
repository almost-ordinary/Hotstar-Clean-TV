.class public interface abstract Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PreviousLoginsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getHelpRichText()Ljava/lang/String;
.end method

.method public abstract getHelpRichTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLoginWithAnotherAccount()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;
.end method

.method public abstract getLoginWithAnotherAccountOrBuilder()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccountOrBuilder;
.end method

.method public abstract getLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLogoValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getManageText()Ljava/lang/String;
.end method

.method public abstract getManageTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPreviousLoginItems(I)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;
.end method

.method public abstract getPreviousLoginItemsCount()I
.end method

.method public abstract getPreviousLoginItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreviousLoginItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItemsOrBuilder;
.end method

.method public abstract getPreviousLoginItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItemsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasLoginWithAnotherAccount()Z
.end method
