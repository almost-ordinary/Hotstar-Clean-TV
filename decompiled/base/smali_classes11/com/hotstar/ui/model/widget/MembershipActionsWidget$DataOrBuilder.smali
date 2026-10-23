.class public interface abstract Lcom/hotstar/ui/model/widget/MembershipActionsWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MembershipActionsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getMembership(I)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
.end method

.method public abstract getMembershipCount()I
.end method

.method public abstract getMembershipList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMembershipOrBuilder(I)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOrBuilder;
.end method

.method public abstract getMembershipOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRefreshUrl()Ljava/lang/String;
.end method

.method public abstract getRefreshUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTheme()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Theme;
.end method

.method public abstract getThemeValue()I
.end method
