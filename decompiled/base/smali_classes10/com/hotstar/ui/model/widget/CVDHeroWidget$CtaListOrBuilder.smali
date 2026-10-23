.class public interface abstract Lcom/hotstar/ui/model/widget/CVDHeroWidget$CtaListOrBuilder;
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
    name = "CtaListOrBuilder"
.end annotation


# virtual methods
.method public abstract getCtas(I)Lcom/hotstar/ui/model/feature/atom/Button;
.end method

.method public abstract getCtasCount()I
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
.end method

.method public abstract getCtasOrBuilder(I)Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
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
.end method
