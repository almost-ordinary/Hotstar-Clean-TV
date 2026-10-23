.class public final Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private consentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent$Builder;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private consent_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

.field private continueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button$Builder;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private continue_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

.field private disclaimerRichTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText$Builder;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private disclaimerRichText_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

.field private emailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private email_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

.field private fullNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fullName_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

.field private helpRichText_:Ljava/lang/Object;

.field private loadingText_:Ljava/lang/Object;

.field private phoneNumberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber$Builder;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumberOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private phoneNumber_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->title_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullName_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumber_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->email_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consent_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continue_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichText_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->title_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullName_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 17
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumber_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->email_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 19
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consent_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    .line 20
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continue_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    .line 21
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichText_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    .line 22
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

    .line 24
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private getConsentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent$Builder;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->getConsent()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consent_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getContinueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button$Builder;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->getContinue()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continue_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->internal_static_widget_PreRegistrationFormWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDisclaimerRichTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText$Builder;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichTextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->getDisclaimerRichText()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichText_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getEmailFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->emailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->getEmail()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->emailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->email_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->emailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getFullNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->getFullName()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullName_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPhoneNumberFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber$Builder;",
            "Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumberOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->getPhoneNumber()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumber_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullName_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumber_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->emailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->email_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consent_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    .line 17
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continue_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    .line 20
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichText_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    .line 23
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullName_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullName_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 10
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 12
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumber_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumber_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    .line 14
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->emailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 16
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->email_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    goto :goto_2

    .line 17
    :cond_2
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->email_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 18
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->emailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 20
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consent_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    goto :goto_3

    .line 21
    :cond_3
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consent_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    .line 22
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 24
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continue_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    goto :goto_4

    .line 25
    :cond_4
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continue_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    .line 26
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 28
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichText_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    goto :goto_5

    .line 29
    :cond_5
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichText_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    .line 30
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    :goto_5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearConsent()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consent_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consent_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearContinue()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continue_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continue_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDisclaimerRichText()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichText_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichText_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearEmail()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->emailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->email_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->email_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->emailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    return-object p1
.end method

.method public clearFullName()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullName_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullName_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearHelpRichText()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->getHelpRichText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLoadingText()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->getLoadingText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    return-object p1
.end method

.method public clearPhoneNumber()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumber_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumber_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConsent()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consent_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    .line 19
    .line 20
    return-object v0
.end method

.method public getConsentBuilder()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->getConsentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getConsentOrBuilder()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsentOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsentOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consent_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getContinue()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continue_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    .line 19
    .line 20
    return-object v0
.end method

.method public getContinueBuilder()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->getContinueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getContinueOrBuilder()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$ButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$ButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continue_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->internal_static_widget_PreRegistrationFormWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisclaimerRichText()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichText_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDisclaimerRichTextBuilder()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->getDisclaimerRichTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDisclaimerRichTextOrBuilder()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichTextOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichTextOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichText_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getEmail()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->emailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->email_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 19
    .line 20
    return-object v0
.end method

.method public getEmailBuilder()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->getEmailFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEmailOrBuilder()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->emailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->email_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getFullName()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullName_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 19
    .line 20
    return-object v0
.end method

.method public getFullNameBuilder()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->getFullNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFullNameOrBuilder()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullName_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getHelpRichText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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

.method public getHelpRichTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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

.method public getLoadingText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

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

.method public getLoadingTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

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

.method public getPhoneNumber()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumber_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPhoneNumberBuilder()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->getPhoneNumberFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPhoneNumberOrBuilder()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumberOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumberOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumber_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->title_:Ljava/lang/Object;

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

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->title_:Ljava/lang/Object;

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

.method public hasConsent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consent_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

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

.method public hasContinue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continue_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

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

.method public hasDisclaimerRichText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichText_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

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

.method public hasEmail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->emailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->email_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

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

.method public hasFullName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullName_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

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

.method public hasPhoneNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumber_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->internal_static_widget_PreRegistrationFormWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

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

.method public mergeConsent(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consent_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;->newBuilder(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consent_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consent_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

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

.method public mergeContinue(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continue_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;->newBuilder(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continue_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continue_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

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

.method public mergeDisclaimerRichText(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichText_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;->newBuilder(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichText_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichText_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

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

.method public mergeEmail(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->emailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->email_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;->newBuilder(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->email_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->email_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$1400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

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

    check-cast p2, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    .line 39
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->hasFullName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->getFullName()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->mergeFullName(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->hasPhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->getPhoneNumber()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->mergePhoneNumber(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->hasEmail()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->getEmail()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->mergeEmail(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->hasConsent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->getConsent()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->mergeConsent(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->hasContinue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->getContinue()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->mergeContinue(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->hasDisclaimerRichText()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->getDisclaimerRichText()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->mergeDisclaimerRichText(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->getHelpRichText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->getLoadingText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 30
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$1200(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 32
    :cond_9
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFullName(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullName_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;->newBuilder(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullName_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullName_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

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

.method public mergePhoneNumber(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumber_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;->newBuilder(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumber_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumber_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    return-object p1
.end method

.method public setConsent(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent$Builder;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent$Builder;->build()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consent_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent$Builder;->build()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setConsent(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->consent_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldConsent;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setContinue(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button$Builder;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button$Builder;->build()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continue_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button$Builder;->build()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setContinue(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->continue_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Button;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDisclaimerRichText(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText$Builder;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText$Builder;->build()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichText_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText$Builder;->build()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDisclaimerRichText(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->disclaimerRichText_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$DisclaimerRichText;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setEmail(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->emailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;->build()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->email_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;->build()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setEmail(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->emailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->email_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    return-object p1
.end method

.method public setFullName(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;->build()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullName_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field$Builder;->build()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFullName(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->fullName_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Field;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHelpRichText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setHelpRichTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$1600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLoadingText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLoadingTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPhoneNumber(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber$Builder;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber$Builder;->build()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumber_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber$Builder;->build()Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPhoneNumber(Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->phoneNumber_:Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$FieldPhoneNumber;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data;->access$1500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PreRegistrationFormWidget$Data$Builder;

    return-object p1
.end method
