.class public interface abstract Lcom/hotstar/ui/model/widget/InstantSubmitFormWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/InstantSubmitFormWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getOptions(I)Lcom/hotstar/ui/model/feature/form/Option;
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/form/Option;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionsOrBuilder(I)Lcom/hotstar/ui/model/feature/form/OptionOrBuilder;
.end method

.method public abstract getOptionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/form/OptionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQuestion()Lcom/hotstar/ui/model/feature/form/FormQuestion;
.end method

.method public abstract getQuestionOrBuilder()Lcom/hotstar/ui/model/feature/form/FormQuestionOrBuilder;
.end method

.method public abstract getSubmit()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getSubmitOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract hasQuestion()Z
.end method

.method public abstract hasSubmit()Z
.end method
