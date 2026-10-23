.class public interface abstract Lcom/hotstar/ui/model/widget/CarouselWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CarouselWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAnimationLottie()Ljava/lang/String;
.end method

.method public abstract getAnimationLottieBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getItems(I)Lcom/hotstar/ui/model/widget/CarouselWidget$CarouselItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CarouselWidget$CarouselItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/CarouselWidget$CarouselItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/CarouselWidget$CarouselItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransitionType()Lcom/hotstar/ui/model/widget/CarouselWidget$TransitionType;
.end method

.method public abstract getTransitionTypeOrBuilder()Lcom/hotstar/ui/model/widget/CarouselWidget$TransitionTypeOrBuilder;
.end method

.method public abstract hasTransitionType()Z
.end method
