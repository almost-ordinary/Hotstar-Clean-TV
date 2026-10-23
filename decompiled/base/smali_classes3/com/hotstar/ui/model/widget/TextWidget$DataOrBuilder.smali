.class public interface abstract Lcom/hotstar/ui/model/widget/TextWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/TextWidget;
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

.method public abstract getStyle()Lcom/hotstar/ui/model/widget/TextWidget$Data$Style;
.end method

.method public abstract getStyleValue()I
.end method

.method public abstract getText(I)Ljava/lang/String;
.end method

.method public abstract getTextBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTextCount()I
.end method

.method public abstract getTextList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
