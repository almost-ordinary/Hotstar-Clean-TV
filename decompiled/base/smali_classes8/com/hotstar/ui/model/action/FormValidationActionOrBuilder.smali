.class public interface abstract Lcom/hotstar/ui/model/action/FormValidationActionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getFormContext()Lcontext/FormContext;
.end method

.method public abstract getFormContextOrBuilder()Lcontext/FormContextOrBuilder;
.end method

.method public abstract getFormInputs(I)Lcom/hotstar/ui/model/feature/form/FormInput;
.end method

.method public abstract getFormInputsCount()I
.end method

.method public abstract getFormInputsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/form/FormInput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormInputsOrBuilder(I)Lcom/hotstar/ui/model/feature/form/FormInputOrBuilder;
.end method

.method public abstract getFormInputsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/form/FormInputOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFormContext()Z
.end method
