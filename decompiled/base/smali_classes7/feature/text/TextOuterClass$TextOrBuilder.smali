.class public interface abstract Lfeature/text/TextOuterClass$TextOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeature/text/TextOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TextOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
.end method

.method public abstract getAccessibilityOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
.end method

.method public abstract getSegments(I)Lfeature/text/TextOuterClass$Text$TextSegment;
.end method

.method public abstract getSegmentsCount()I
.end method

.method public abstract getSegmentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeature/text/TextOuterClass$Text$TextSegment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSegmentsOrBuilder(I)Lfeature/text/TextOuterClass$Text$TextSegmentOrBuilder;
.end method

.method public abstract getSegmentsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfeature/text/TextOuterClass$Text$TextSegmentOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAccessibility()Z
.end method
