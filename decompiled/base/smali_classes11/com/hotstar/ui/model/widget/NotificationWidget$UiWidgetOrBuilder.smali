.class public interface abstract Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidgetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/NotificationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UiWidgetOrBuilder"
.end annotation


# virtual methods
.method public abstract getCta(I)Lcom/hotstar/ui/model/widget/NotificationWidget$CTA;
.end method

.method public abstract getCtaCount()I
.end method

.method public abstract getCtaList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$CTA;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCtaOrBuilder(I)Lcom/hotstar/ui/model/widget/NotificationWidget$CTAOrBuilder;
.end method

.method public abstract getCtaOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$CTAOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHeadline()Ljava/lang/String;
.end method

.method public abstract getHeadlineBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImage()Lcom/hotstar/ui/model/widget/NotificationWidget$ImageCTA;
.end method

.method public abstract getImageOrBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$ImageCTAOrBuilder;
.end method

.method public abstract getNotificationStyle()Lcom/hotstar/ui/model/widget/NotificationWidget$NotificationStyle;
.end method

.method public abstract getNotificationStyleValue()I
.end method

.method public abstract getSummary()Ljava/lang/String;
.end method

.method public abstract getSummaryBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasImage()Z
.end method
