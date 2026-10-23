.class public interface abstract Lcom/hotstar/ui/model/widget/ContentOnboardingWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ContentOnboardingWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCards(I)Lcom/hotstar/ui/model/widget/ContentOnboardingWidget$Card;
.end method

.method public abstract getCardsCount()I
.end method

.method public abstract getCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ContentOnboardingWidget$Card;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardsOrBuilder(I)Lcom/hotstar/ui/model/widget/ContentOnboardingWidget$CardOrBuilder;
.end method

.method public abstract getCardsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/ContentOnboardingWidget$CardOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinimumSelected()I
.end method

.method public abstract getNextContentItemsUrl()Ljava/lang/String;
.end method

.method public abstract getNextContentItemsUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSkipCta()Lcom/hotstar/ui/model/widget/ContentOnboardingWidget$SkipCTA;
.end method

.method public abstract getSkipCtaOrBuilder()Lcom/hotstar/ui/model/widget/ContentOnboardingWidget$SkipCTAOrBuilder;
.end method

.method public abstract getSubmitButton()Lcom/hotstar/ui/model/widget/ContentOnboardingWidget$SubmitButton;
.end method

.method public abstract getSubmitButtonOrBuilder()Lcom/hotstar/ui/model/widget/ContentOnboardingWidget$SubmitButtonOrBuilder;
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getSubtitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubtitleDescription()Ljava/lang/String;
.end method

.method public abstract getSubtitleDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasSkipCta()Z
.end method

.method public abstract hasSubmitButton()Z
.end method
