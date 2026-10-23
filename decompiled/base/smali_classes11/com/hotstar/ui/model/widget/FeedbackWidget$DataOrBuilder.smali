.class public interface abstract Lcom/hotstar/ui/model/widget/FeedbackWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/FeedbackWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCtas(I)Lcom/hotstar/ui/model/feature/atom/ToggleButton;
.end method

.method public abstract getCtasCount()I
.end method

.method public abstract getCtasList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/atom/ToggleButton;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCtasOrBuilder(I)Lcom/hotstar/ui/model/feature/atom/ToggleButtonOrBuilder;
.end method

.method public abstract getCtasOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/atom/ToggleButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDelayMs()J
.end method

.method public abstract getHeroText()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getHeroTextOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract hasHeroText()Z
.end method
