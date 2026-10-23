.class public interface abstract Lcom/hotstar/ui/model/widget/ChatInputWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ChatInputWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAvatar()Lcom/hotstar/ui/model/widget/AvatarWidget;
.end method

.method public abstract getAvatarOrBuilder()Lcom/hotstar/ui/model/widget/AvatarWidgetOrBuilder;
.end method

.method public abstract getInput()Lcom/hotstar/ui/model/widget/TextAreaWidget;
.end method

.method public abstract getInputOrBuilder()Lcom/hotstar/ui/model/widget/TextAreaWidgetOrBuilder;
.end method

.method public abstract getSend()Lcom/hotstar/ui/model/feature/atom/Button;
.end method

.method public abstract getSendOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
.end method

.method public abstract hasAvatar()Z
.end method

.method public abstract hasInput()Z
.end method

.method public abstract hasSend()Z
.end method
