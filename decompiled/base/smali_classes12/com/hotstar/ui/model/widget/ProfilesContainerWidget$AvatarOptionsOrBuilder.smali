.class public interface abstract Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$AvatarOptionsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ProfilesContainerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AvatarOptionsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAvailableAvatars(I)Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$AvatarOptions$Avatar;
.end method

.method public abstract getAvailableAvatarsCount()I
.end method

.method public abstract getAvailableAvatarsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$AvatarOptions$Avatar;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableAvatarsOrBuilder(I)Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$AvatarOptions$AvatarOrBuilder;
.end method

.method public abstract getAvailableAvatarsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$AvatarOptions$AvatarOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultSelectedAvatarId()Ljava/lang/String;
.end method

.method public abstract getDefaultSelectedAvatarIdBytes()Lcom/google/protobuf/ByteString;
.end method
