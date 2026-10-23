.class public final Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private brandLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LogoWidget;",
            "Lcom/hotstar/ui/model/widget/LogoWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/LogoWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private brandLogo_:Lcom/hotstar/ui/model/widget/LogoWidget;

.field private languageSelectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private languageSelection_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

.field private languageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;",
            "Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector$Builder;",
            "Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private languageSelector_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

.field private loginBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;",
            "Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button$Builder;",
            "Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private loginBtn_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtn_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelection_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelector_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtn_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelection_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelector_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private getBrandLogoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LogoWidget;",
            "Lcom/hotstar/ui/model/widget/LogoWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/LogoWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->getBrandLogo()Lcom/hotstar/ui/model/widget/LogoWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PromoLandingHeader;->internal_static_widget_PromoLandingHeaderWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLanguageSelectionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->getLanguageSelection()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelection_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getLanguageSelectorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;",
            "Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector$Builder;",
            "Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->getLanguageSelector()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelector_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getLoginBtnFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;",
            "Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button$Builder;",
            "Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->getLoginBtn()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtn_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtn_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelection_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelector_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LogoWidget;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/LogoWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 16
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtn_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtn_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelection_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelection_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelector_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelector_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    return-object p0

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearBrandLogo()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    return-object p1
.end method

.method public clearLanguageSelection()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelection_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelection_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLanguageSelector()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelector_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelector_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLoginBtn()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtn_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtn_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBrandLogo()Lcom/hotstar/ui/model/widget/LogoWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/LogoWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LogoWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getBrandLogoBuilder()Lcom/hotstar/ui/model/widget/LogoWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->getBrandLogoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBrandLogoOrBuilder()Lcom/hotstar/ui/model/widget/LogoWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LogoWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/LogoWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LogoWidget;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PromoLandingHeader;->internal_static_widget_PromoLandingHeaderWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguageSelection()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelection_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLanguageSelectionBuilder()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->getLanguageSelectionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLanguageSelectionOrBuilder()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidgetOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelection_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLanguageSelector()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelector_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLanguageSelectorBuilder()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->getLanguageSelectorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLanguageSelectorOrBuilder()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelectorOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelectorOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelector_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLoginBtn()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtn_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLoginBtnBuilder()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->getLoginBtnFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLoginBtnOrBuilder()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$ButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$ButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtn_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasBrandLogo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogo_:Lcom/hotstar/ui/model/widget/LogoWidget;

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

.method public hasLanguageSelection()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelection_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

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

.method public hasLanguageSelector()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelector_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

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

.method public hasLoginBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtn_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/PromoLandingHeader;->internal_static_widget_PromoLandingHeaderWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

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

.method public mergeBrandLogo(Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/LogoWidget;->newBuilder(Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LogoWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LogoWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogo_:Lcom/hotstar/ui/model/widget/LogoWidget;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
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

    .line 25
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    .line 26
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->hasLoginBtn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->getLoginBtn()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->mergeLoginBtn(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->hasLanguageSelection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->getLanguageSelection()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->mergeLanguageSelection(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->hasLanguageSelector()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->getLanguageSelector()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->mergeLanguageSelector(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->hasBrandLogo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->getBrandLogo()Lcom/hotstar/ui/model/widget/LogoWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->mergeBrandLogo(Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    .line 19
    :cond_4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLanguageSelection(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelection_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->newBuilder(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelection_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelection_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

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

.method public mergeLanguageSelector(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelector_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;->newBuilder(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelector_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelector_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

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

.method public mergeLoginBtn(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtn_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;->newBuilder(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtn_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtn_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    return-object p1
.end method

.method public setBrandLogo(Lcom/hotstar/ui/model/widget/LogoWidget$Builder;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;->build()Lcom/hotstar/ui/model/widget/LogoWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;->build()Lcom/hotstar/ui/model/widget/LogoWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBrandLogo(Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->brandLogo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    return-object p1
.end method

.method public setLanguageSelection(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->build()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelection_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->build()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLanguageSelection(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelection_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLanguageSelector(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector$Builder;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector$Builder;->build()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelector_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector$Builder;->build()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLanguageSelector(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->languageSelector_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$LanguageSelector;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLoginBtn(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button$Builder;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button$Builder;->build()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtn_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button$Builder;->build()Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLoginBtn(Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->loginBtn_:Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Button;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PromoLandingHeaderWidget$Data$Builder;

    return-object p1
.end method
