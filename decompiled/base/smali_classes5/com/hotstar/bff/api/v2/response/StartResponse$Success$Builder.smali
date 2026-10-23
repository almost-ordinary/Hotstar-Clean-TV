.class public final Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/api/v2/response/StartResponse$SuccessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;",
        ">;",
        "Lcom/hotstar/bff/api/v2/response/StartResponse$SuccessOrBuilder;"
    }
.end annotation


# instance fields
.field private isChild_:Z

.field private isDeeplinkResolved_:Z

.field private isOnboarding_:Z

.field private isPreLaunch_:Z

.field private menuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/WidgetWrapper;",
            "Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;",
            "Lcom/hotstar/bff/api/v2/WidgetWrapperOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

.field private overlayCase_:I

.field private overlayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;",
            "Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;",
            "Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

.field private overlayWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;",
            "Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget$Builder;",
            "Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

.field private overlay_:Ljava/lang/Object;

.field private pageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/Page;",
            "Lcom/hotstar/bff/api/v2/Page$Builder;",
            "Lcom/hotstar/bff/api/v2/PageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private page_:Lcom/hotstar/bff/api/v2/Page;

.field private widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/WidgetWrapper;",
            "Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;",
            "Lcom/hotstar/bff/api/v2/WidgetWrapperOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 6
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->page_:Lcom/hotstar/bff/api/v2/Page;

    .line 7
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 8
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 13
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->page_:Lcom/hotstar/bff/api/v2/Page;

    .line 14
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 15
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/bff/api/v2/response/StartResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/bff/api/v2/response/StartResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->internal_static_v2_response_StartResponse_Success_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMenuFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/WidgetWrapper;",
            "Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;",
            "Lcom/hotstar/bff/api/v2/WidgetWrapperOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->getMenu()Lcom/hotstar/bff/api/v2/WidgetWrapper;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getOverlayDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;",
            "Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;",
            "Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->getOverlayData()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getOverlayWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;",
            "Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget$Builder;",
            "Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->getOverlayWidget()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/Page;",
            "Lcom/hotstar/bff/api/v2/Page$Builder;",
            "Lcom/hotstar/bff/api/v2/PageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->pageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->getPage()Lcom/hotstar/bff/api/v2/Page;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->pageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->page_:Lcom/hotstar/bff/api/v2/Page;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->pageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getWidgetWrapperFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/WidgetWrapper;",
            "Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;",
            "Lcom/hotstar/bff/api/v2/WidgetWrapperOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDefaultInstance()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$3900()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->build()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->build()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/bff/api/v2/response/StartResponse$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$4102(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/WidgetWrapper;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$4102(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->pageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->page_:Lcom/hotstar/bff/api/v2/Page;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$4202(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Lcom/hotstar/bff/api/v2/Page;)Lcom/hotstar/bff/api/v2/Page;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/bff/api/v2/Page;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$4202(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Lcom/hotstar/bff/api/v2/Page;)Lcom/hotstar/bff/api/v2/Page;

    .line 10
    :goto_1
    iget-boolean v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isChild_:Z

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$4302(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Z)Z

    .line 11
    iget-boolean v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isPreLaunch_:Z

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$4402(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Z)Z

    .line 12
    iget-boolean v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isDeeplinkResolved_:Z

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$4502(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Z)Z

    .line 13
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$4602(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$4602(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 16
    :goto_2
    iget-boolean v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isOnboarding_:Z

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$4702(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Z)Z

    .line 17
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$4802(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$4802(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 20
    :goto_3
    iget v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 21
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$4902(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    iget v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    .line 23
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$4902(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 25
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$4902(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    :goto_4
    iget v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$5002(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;I)I

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->clear()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->clear()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->clear()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->clear()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 9
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->pageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->page_:Lcom/hotstar/bff/api/v2/Page;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->page_:Lcom/hotstar/bff/api/v2/Page;

    .line 13
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->pageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isChild_:Z

    .line 15
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isPreLaunch_:Z

    .line 16
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isDeeplinkResolved_:Z

    .line 17
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    .line 18
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    goto :goto_2

    .line 19
    :cond_2
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 20
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 21
    :goto_2
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isOnboarding_:Z

    .line 22
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    .line 23
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    goto :goto_3

    .line 24
    :cond_3
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 25
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    :goto_3
    iput v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 27
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    return-object p1
.end method

.method public clearIsChild()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isChild_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsDeeplinkResolved()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isDeeplinkResolved_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsOnboarding()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isOnboarding_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsPreLaunch()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isPreLaunch_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMenu()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    return-object p1
.end method

.method public clearOverlay()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearOverlayData()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearOverlayWidget()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPage()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->pageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->page_:Lcom/hotstar/bff/api/v2/Page;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->page_:Lcom/hotstar/bff/api/v2/Page;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->pageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearWidgetUrl()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public clearWidgetWrapper()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    iget v4, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->clone()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->clone()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->clone()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->clone()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->clone()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->clone()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getDefaultInstance()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->internal_static_v2_response_StartResponse_Success_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsChild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isChild_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDeeplinkResolved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isDeeplinkResolved_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsOnboarding()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isOnboarding_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPreLaunch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isPreLaunch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMenu()Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDefaultInstance()Lcom/hotstar/bff/api/v2/WidgetWrapper;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 19
    .line 20
    return-object v0
.end method

.method public getMenuBuilder()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->getMenuFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMenuOrBuilder()Lcom/hotstar/bff/api/v2/WidgetWrapperOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/WidgetWrapperOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDefaultInstance()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getOverlayCase()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayCase;->forNumber(I)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOverlayData()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getDefaultInstance()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 19
    .line 20
    return-object v0
.end method

.method public getOverlayDataBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->getOverlayDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getOverlayDataOrBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getDefaultInstance()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getOverlayWidget()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;->getDefaultInstance()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getOverlayWidgetBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->getOverlayWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getOverlayWidgetOrBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidgetOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;->getDefaultInstance()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPage()Lcom/hotstar/bff/api/v2/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->pageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->page_:Lcom/hotstar/bff/api/v2/Page;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/bff/api/v2/Page;->getDefaultInstance()Lcom/hotstar/bff/api/v2/Page;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/Page;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPageBuilder()Lcom/hotstar/bff/api/v2/Page$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->getPageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/Page$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPageOrBuilder()Lcom/hotstar/bff/api/v2/PageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->pageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/PageOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->page_:Lcom/hotstar/bff/api/v2/Page;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/bff/api/v2/Page;->getDefaultInstance()Lcom/hotstar/bff/api/v2/Page;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getWidgetUrl()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    return-object v0
.end method

.method public getWidgetWrapper()Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDefaultInstance()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDefaultInstance()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getWidgetWrapperBuilder()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->getWidgetWrapperFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getWidgetWrapperOrBuilder()Lcom/hotstar/bff/api/v2/WidgetWrapperOrBuilder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/bff/api/v2/WidgetWrapperOrBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDefaultInstance()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public hasMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

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

.method public hasOverlayData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

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

.method public hasOverlayWidget()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

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

.method public hasPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->pageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->page_:Lcom/hotstar/bff/api/v2/Page;

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

.method public hasWidgetWrapper()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->internal_static_v2_response_StartResponse_Success_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$5200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
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

    .line 38
    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    .line 39
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getDefaultInstance()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getMenu()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergeMenu(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasPage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getPage()Lcom/hotstar/bff/api/v2/Page;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergePage(Lcom/hotstar/bff/api/v2/Page;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsChild()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsChild()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->setIsChild(Z)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsPreLaunch()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsPreLaunch()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->setIsPreLaunch(Z)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsDeeplinkResolved()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsDeeplinkResolved()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->setIsDeeplinkResolved(Z)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasOverlayData()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getOverlayData()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergeOverlayData(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsOnboarding()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsOnboarding()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->setIsOnboarding(Z)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasOverlayWidget()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getOverlayWidget()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergeOverlayWidget(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    .line 27
    :cond_8
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$a;->c:[I

    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getOverlayCase()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    goto :goto_0

    .line 28
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getWidgetWrapper()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergeWidgetWrapper(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    goto :goto_0

    :cond_a
    const/4 v0, 0x7

    .line 29
    iput v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 30
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$4900(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 32
    :goto_0
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$5100(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMenu(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->newBuilder(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

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

.method public mergeOverlayData(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->newBuilder(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

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

.method public mergeOverlayWidget(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;->newBuilder(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

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

.method public mergePage(Lcom/hotstar/bff/api/v2/Page;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->pageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->page_:Lcom/hotstar/bff/api/v2/Page;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/Page;->newBuilder(Lcom/hotstar/bff/api/v2/Page;)Lcom/hotstar/bff/api/v2/Page$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/bff/api/v2/Page$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/Page;)Lcom/hotstar/bff/api/v2/Page$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/Page$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/Page;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->page_:Lcom/hotstar/bff/api/v2/Page;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->page_:Lcom/hotstar/bff/api/v2/Page;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    return-object p1
.end method

.method public mergeWidgetWrapper(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDefaultInstance()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->newBuilder(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 57
    .line 58
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    return-object p1
.end method

.method public setIsChild(Z)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isChild_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsDeeplinkResolved(Z)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isDeeplinkResolved_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsOnboarding(Z)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isOnboarding_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsPreLaunch(Z)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->isPreLaunch_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMenu(Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->build()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->build()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMenu(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOverlayData(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;->build()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;->build()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOverlayData(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOverlayWidget(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget$Builder;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget$Builder;->build()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget$Builder;->build()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOverlayWidget(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPage(Lcom/hotstar/bff/api/v2/Page$Builder;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->pageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/Page$Builder;->build()Lcom/hotstar/bff/api/v2/Page;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->page_:Lcom/hotstar/bff/api/v2/Page;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/Page$Builder;->build()Lcom/hotstar/bff/api/v2/Page;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPage(Lcom/hotstar/bff/api/v2/Page;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->pageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->page_:Lcom/hotstar/bff/api/v2/Page;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    return-object p1
.end method

.method public setWidgetUrl(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setWidgetUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->access$5300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setWidgetWrapper(Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->build()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->build()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    return-object p0
.end method

.method public setWidgetWrapper(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlay_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->overlayCase_:I

    return-object p0
.end method
