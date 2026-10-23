.class public interface abstract Lcom/hotstar/ui/model/widget/IllustrationPillWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/IllustrationPillWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getSegments(I)Lcom/hotstar/ui/model/widget/IllustrationPillWidget$Segment;
.end method

.method public abstract getSegmentsCount()I
.end method

.method public abstract getSegmentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/IllustrationPillWidget$Segment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSegmentsOrBuilder(I)Lcom/hotstar/ui/model/widget/IllustrationPillWidget$SegmentOrBuilder;
.end method

.method public abstract getSegmentsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/IllustrationPillWidget$SegmentOrBuilder;",
            ">;"
        }
    .end annotation
.end method
