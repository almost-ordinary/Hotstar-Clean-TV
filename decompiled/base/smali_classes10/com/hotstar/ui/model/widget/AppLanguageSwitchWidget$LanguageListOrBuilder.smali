.class public interface abstract Lcom/hotstar/ui/model/widget/AppLanguageSwitchWidget$LanguageListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AppLanguageSwitchWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LanguageListOrBuilder"
.end annotation


# virtual methods
.method public abstract getOptions(I)Lcom/hotstar/ui/model/widget/AppLanguageSwitchWidget$ListOption;
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/AppLanguageSwitchWidget$ListOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionsOrBuilder(I)Lcom/hotstar/ui/model/widget/AppLanguageSwitchWidget$ListOptionOrBuilder;
.end method

.method public abstract getOptionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/AppLanguageSwitchWidget$ListOptionOrBuilder;",
            ">;"
        }
    .end annotation
.end method
