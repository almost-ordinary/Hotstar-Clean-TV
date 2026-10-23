.class public interface abstract Lcom/hotstar/ui/model/widget/MaturitySelectionWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MaturitySelectionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFirstProfileLabel()Ljava/lang/String;
.end method

.method public abstract getFirstProfileLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHighestKidsRating()Ljava/lang/String;
.end method

.method public abstract getHighestKidsRatingBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getKidsModeAutoToggleMessage()Ljava/lang/String;
.end method

.method public abstract getKidsModeAutoToggleMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNonKidsRatingSelectionMessage()Ljava/lang/String;
.end method

.method public abstract getNonKidsRatingSelectionMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRatings(I)Lcom/hotstar/ui/model/widget/MaturitySelectionWidget$Rating;
.end method

.method public abstract getRatingsCount()I
.end method

.method public abstract getRatingsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/MaturitySelectionWidget$Rating;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRatingsOrBuilder(I)Lcom/hotstar/ui/model/widget/MaturitySelectionWidget$RatingOrBuilder;
.end method

.method public abstract getRatingsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/MaturitySelectionWidget$RatingOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedRatingId()Ljava/lang/String;
.end method

.method public abstract getSelectedRatingIdBytes()Lcom/google/protobuf/ByteString;
.end method
