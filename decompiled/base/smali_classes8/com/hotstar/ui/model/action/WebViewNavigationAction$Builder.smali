.class public final Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/action/WebViewNavigationActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/action/WebViewNavigationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/action/WebViewNavigationActionOrBuilder;"
    }
.end annotation


# instance fields
.field private backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/color/ColorOuterClass$Color;",
            "Lfeature/color/ColorOuterClass$Color$Builder;",
            "Lfeature/color/ColorOuterClass$ColorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundColor_:Lfeature/color/ColorOuterClass$Color;

.field private disableZoom_:Z

.field private hideBackBtn_:Z

.field private jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;",
            "Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;",
            "Lcom/hotstar/ui/model/feature/request/HttpTokenRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

.field private replace_:Z

.field private webViewUrl_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->webViewUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->webViewUrl_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/action/WebViewNavigationAction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/action/WebViewNavigationAction$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;-><init>()V

    return-void
.end method

.method private getBackgroundColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/color/ColorOuterClass$Color;",
            "Lfeature/color/ColorOuterClass$Color$Builder;",
            "Lfeature/color/ColorOuterClass$ColorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->getBackgroundColor()Lfeature/color/ColorOuterClass$Color;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigation;->internal_static_action_WebViewNavigationAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getJitFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;",
            "Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;",
            "Lcom/hotstar/ui/model/feature/request/HttpTokenRequestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->build()Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->build()Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/action/WebViewNavigationAction$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->webViewUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->access$402(Lcom/hotstar/ui/model/action/WebViewNavigationAction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->replace_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->access$502(Lcom/hotstar/ui/model/action/WebViewNavigationAction;Z)Z

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->access$602(Lcom/hotstar/ui/model/action/WebViewNavigationAction;Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;)Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->access$602(Lcom/hotstar/ui/model/action/WebViewNavigationAction;Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;)Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->access$702(Lcom/hotstar/ui/model/action/WebViewNavigationAction;Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lfeature/color/ColorOuterClass$Color;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->access$702(Lcom/hotstar/ui/model/action/WebViewNavigationAction;Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color;

    .line 12
    :goto_1
    iget-boolean v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->disableZoom_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->access$802(Lcom/hotstar/ui/model/action/WebViewNavigationAction;Z)Z

    .line 13
    iget-boolean v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->hideBackBtn_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->access$902(Lcom/hotstar/ui/model/action/WebViewNavigationAction;Z)Z

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->clear()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->clear()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->clear()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->clear()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->webViewUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->replace_:Z

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    iput-object v2, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v2, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 11
    iput-object v2, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 13
    iput-object v2, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    goto :goto_1

    .line 14
    :cond_1
    iput-object v2, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 15
    iput-object v2, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :goto_1
    iput-boolean v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->disableZoom_:Z

    .line 17
    iput-boolean v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->hideBackBtn_:Z

    return-object p0
.end method

.method public clearBackgroundColor()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDisableZoom()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->disableZoom_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    return-object p1
.end method

.method public clearHideBackBtn()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->hideBackBtn_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearJit()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    return-object p1
.end method

.method public clearReplace()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->replace_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWebViewUrl()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getWebViewUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->webViewUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->clone()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->clone()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->clone()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->clone()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->clone()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->clone()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColor()Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfeature/color/ColorOuterClass$Color;->getDefaultInstance()Lfeature/color/ColorOuterClass$Color;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfeature/color/ColorOuterClass$Color;

    .line 19
    .line 20
    return-object v0
.end method

.method public getBackgroundColorBuilder()Lfeature/color/ColorOuterClass$Color$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->getBackgroundColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfeature/color/ColorOuterClass$Color$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBackgroundColorOrBuilder()Lfeature/color/ColorOuterClass$ColorOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfeature/color/ColorOuterClass$ColorOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfeature/color/ColorOuterClass$Color;->getDefaultInstance()Lfeature/color/ColorOuterClass$Color;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigation;->internal_static_action_WebViewNavigationAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->disableZoom_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHideBackBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->hideBackBtn_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 19
    .line 20
    return-object v0
.end method

.method public getJitBuilder()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->getJitFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getJitOrBuilder()Lcom/hotstar/ui/model/feature/request/HttpTokenRequestOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/request/HttpTokenRequestOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getReplace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->replace_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWebViewUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->webViewUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->webViewUrl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWebViewUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->webViewUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->webViewUrl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public hasBackgroundColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasJit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigation;->internal_static_action_WebViewNavigationAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBackgroundColor(Lfeature/color/ColorOuterClass$Color;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/g;->d(Lfeature/color/ColorOuterClass$Color;Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/WebViewNavigationAction;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/WebViewNavigationAction;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    .line 31
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/WebViewNavigationAction;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/action/WebViewNavigationAction;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getWebViewUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->access$400(Lcom/hotstar/ui/model/action/WebViewNavigationAction;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->webViewUrl_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getReplace()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getReplace()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->setReplace(Z)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->hasJit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->mergeJit(Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getBackgroundColor()Lfeature/color/ColorOuterClass$Color;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->mergeBackgroundColor(Lfeature/color/ColorOuterClass$Color;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getDisableZoom()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getDisableZoom()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->setDisableZoom(Z)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getHideBackBtn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getHideBackBtn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->setHideBackBtn(Z)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    .line 24
    :cond_6
    invoke-static {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->access$1000(Lcom/hotstar/ui/model/action/WebViewNavigationAction;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeJit(Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;->newBuilder(Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;)Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;)Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    return-object p1
.end method

.method public setBackgroundColor(Lfeature/color/ColorOuterClass$Color$Builder;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lfeature/color/ColorOuterClass$Color$Builder;->build()Lfeature/color/ColorOuterClass$Color;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfeature/color/ColorOuterClass$Color$Builder;->build()Lfeature/color/ColorOuterClass$Color;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBackgroundColor(Lfeature/color/ColorOuterClass$Color;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDisableZoom(Z)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->disableZoom_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    return-object p1
.end method

.method public setHideBackBtn(Z)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->hideBackBtn_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setJit(Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;->build()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;->build()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setJit(Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    return-object p1
.end method

.method public setReplace(Z)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->replace_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    return-object p1
.end method

.method public setWebViewUrl(Ljava/lang/String;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->webViewUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setWebViewUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->access$1200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->webViewUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
