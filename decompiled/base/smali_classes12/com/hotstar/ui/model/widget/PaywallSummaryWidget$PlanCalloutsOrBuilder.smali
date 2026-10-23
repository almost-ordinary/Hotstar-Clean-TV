.class public interface abstract Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$PlanCalloutsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlanCalloutsOrBuilder"
.end annotation


# virtual methods
.method public abstract getCallout()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Subtitle;
.end method

.method public abstract getCalloutOrBuilder()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$SubtitleOrBuilder;
.end method

.method public abstract getIdentifier(I)Ljava/lang/String;
.end method

.method public abstract getIdentifierBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIdentifierCount()I
.end method

.method public abstract getIdentifierList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCallout()Z
.end method
