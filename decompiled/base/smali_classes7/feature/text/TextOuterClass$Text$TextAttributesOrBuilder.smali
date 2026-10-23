.class public interface abstract Lfeature/text/TextOuterClass$Text$TextAttributesOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeature/text/TextOuterClass$Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TextAttributesOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlignment()Lfeature/text/TextOuterClass$Text$TextAlignment;
.end method

.method public abstract getAlignmentValue()I
.end method

.method public abstract getColor()Lfeature/color/ColorOuterClass$Color;
.end method

.method public abstract getColorOrBuilder()Lfeature/color/ColorOuterClass$ColorOrBuilder;
.end method

.method public abstract getFontStyle()Lfeature/text/TextOuterClass$Text$FontStyle;
.end method

.method public abstract getFontStyleValue()I
.end method

.method public abstract getFormat(I)Lfeature/text/TextOuterClass$Text$Format;
.end method

.method public abstract getFormatCount()I
.end method

.method public abstract getFormatList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeature/text/TextOuterClass$Text$Format;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormatValue(I)I
.end method

.method public abstract getFormatValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasColor()Z
.end method
