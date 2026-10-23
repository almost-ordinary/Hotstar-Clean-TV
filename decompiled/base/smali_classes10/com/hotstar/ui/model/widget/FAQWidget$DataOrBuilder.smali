.class public interface abstract Lcom/hotstar/ui/model/widget/FAQWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/FAQWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getQuestionAnswerPairs(I)Lcom/hotstar/ui/model/widget/FAQWidget$QuestionAnswerPair;
.end method

.method public abstract getQuestionAnswerPairsCount()I
.end method

.method public abstract getQuestionAnswerPairsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/FAQWidget$QuestionAnswerPair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQuestionAnswerPairsOrBuilder(I)Lcom/hotstar/ui/model/widget/FAQWidget$QuestionAnswerPairOrBuilder;
.end method

.method public abstract getQuestionAnswerPairsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/FAQWidget$QuestionAnswerPairOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
