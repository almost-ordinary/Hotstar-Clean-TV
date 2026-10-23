.class public interface abstract Lcom/hotstar/ui/model/widget/CVDHeroWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CVDHeroWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCta()Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas;
.end method

.method public abstract getCtaOrBuilder()Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtasOrBuilder;
.end method

.method public abstract getCtas(I)Lcom/hotstar/ui/model/feature/atom/Button;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCtasCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCtasList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCtasOrBuilder(I)Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCtasOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDelayMs()J
.end method

.method public abstract getHeroText()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getHeroTextOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract getSubText()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getSubTextOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract hasCta()Z
.end method

.method public abstract hasHeroText()Z
.end method

.method public abstract hasSubText()Z
.end method
