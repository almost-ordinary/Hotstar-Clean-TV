.class public final Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapperOrBuilder;"
    }
.end annotation


# instance fields
.field private componentCase_:I

.field private componentType_:I

.field private component_:Ljava/lang/Object;

.field private consentInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInputOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private footerTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/TextListWidget;",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/TextListWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private otpInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInputOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private singleInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputFormOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMetaOrBuilder;",
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
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 5
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentType_:I

    .line 6
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 9
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentType_:I

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;-><init>()V

    return-void
.end method

.method private getConsentInputFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInputOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->consentInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->consentInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->consentInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWallets;->internal_static_widget_PaymentMethodWalletsWidget_Wallet_ComponentWrapper_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFooterTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/TextListWidget;",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/TextListWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->footerTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->footerTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->footerTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getOtpInputFormFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInputOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->otpInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->otpInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->otpInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getSingleInputFormFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputFormOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->singleInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->singleInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->singleInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1300()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentType_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1502(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;I)I

    .line 5
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1602(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1602(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1602(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1602(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->singleInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1602(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1602(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    :goto_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->otpInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 19
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1602(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1602(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_7
    :goto_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1602(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1602(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_9
    :goto_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_b

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->footerTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1602(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 28
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1602(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_b
    :goto_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_d

    .line 30
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->consentInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    .line 31
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1602(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 32
    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1602(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_d
    :goto_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1702(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;I)I

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->clear()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->clear()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->clear()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->clear()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentType_:I

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearComponent()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearComponentType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearConsentInput()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->consentInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    return-object p1
.end method

.method public clearFooterText()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->footerTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x7

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearImage()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    return-object p1
.end method

.method public clearOtpInputForm()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->otpInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearPrimaryCta()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearSingleInputForm()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->singleInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getComponentCase()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->forNumber(I)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getComponentType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentType;->valueOf(I)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getComponentTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getConsentInput()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->consentInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getConsentInputBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->getConsentInputFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getConsentInputOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInputOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->consentInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInputOrBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWallets;->internal_static_widget_PaymentMethodWalletsWidget_Wallet_ComponentWrapper_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFooterText()Lcom/hotstar/ui/model/widget/TextListWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->footerTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getFooterTextBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->getFooterTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getFooterTextOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->footerTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidgetOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getImageBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getOtpInputForm()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->otpInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getOtpInputFormBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->getOtpInputFormFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getOtpInputFormOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInputOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->otpInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInputOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getPrimaryCtaBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getSingleInputForm()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->singleInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getSingleInputFormBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->getSingleInputFormFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSingleInputFormOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputFormOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->singleInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputFormOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getTitle()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getTitleBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTitleOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMetaOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMetaOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public hasConsentInput()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

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

.method public hasFooterText()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasImage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasOtpInputForm()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasPrimaryCta()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasSingleInputForm()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasTitle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWallets;->internal_static_widget_PaymentMethodWalletsWidget_Wallet_ComponentWrapper_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

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

.method public mergeConsentInput(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->consentInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;->newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->consentInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 57
    .line 58
    return-object p0
.end method

.method public mergeFooterText(Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->footerTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/TextListWidget;->newBuilder(Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->footerTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
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

    .line 27
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    .line 28
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1500(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getComponentTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->setComponentTypeValue(I)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    .line 13
    :cond_1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getComponentCase()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getConsentInput()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeConsentInput(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getFooterText()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeFooterText(Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    goto :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getPrimaryCta()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergePrimaryCta(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    goto :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getOtpInputForm()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeOtpInputForm(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    goto :goto_0

    .line 18
    :pswitch_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getSingleInputForm()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeSingleInputForm(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getTitle()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeTitle(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    goto :goto_0

    .line 20
    :pswitch_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->access$1800(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 21
    .line 22
    invoke-static {v0, p1}, LU1/x;->m(Lcom/hotstar/ui/model/feature/image/Image;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 36
    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    .line 47
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 48
    .line 49
    return-object p0
.end method

.method public mergeOtpInputForm(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->otpInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;->newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->otpInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergePrimaryCta(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeSingleInputForm(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->singleInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->singleInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeTitle(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;->newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    return-object p1
.end method

.method public setComponentType(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentType;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setComponentTypeValue(I)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setConsentInput(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->consentInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    return-object p0
.end method

.method public setConsentInput(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->consentInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    return-object p1
.end method

.method public setFooterText(Lcom/hotstar/ui/model/widget/TextListWidget$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->footerTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->build()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->build()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    return-object p0
.end method

.method public setFooterText(Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->footerTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    return-object p0
.end method

.method public setImage(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    return-object p0
.end method

.method public setImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    return-object p0
.end method

.method public setOtpInputForm(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->otpInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    return-object p0
.end method

.method public setOtpInputForm(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->otpInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    return-object p0
.end method

.method public setPrimaryCta(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    return-object p0
.end method

.method public setPrimaryCta(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    return-object p1
.end method

.method public setSingleInputForm(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->singleInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    return-object p0
.end method

.method public setSingleInputForm(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->singleInputFormBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    return-object p0
.end method

.method public setTitle(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    return-object p0
.end method

.method public setTitle(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->component_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->componentCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    return-object p1
.end method
