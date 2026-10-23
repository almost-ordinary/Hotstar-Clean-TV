.class public interface abstract Lcom/hotstar/ui/model/widget/OptionsWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/OptionsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInputOptions(I)Lcom/hotstar/ui/model/widget/OptionsWidget$InputOption;
.end method

.method public abstract getInputOptionsCount()I
.end method

.method public abstract getInputOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/OptionsWidget$InputOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputOptionsOrBuilder(I)Lcom/hotstar/ui/model/widget/OptionsWidget$InputOptionOrBuilder;
.end method

.method public abstract getInputOptionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/OptionsWidget$InputOptionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSize()Lcom/hotstar/ui/model/widget/OptionsWidget$Data$Size;
.end method

.method public abstract getSizeValue()I
.end method

.method public abstract getType()Lcom/hotstar/ui/model/widget/OptionsWidget$Data$SelectionType;
.end method

.method public abstract getTypeValue()I
.end method
