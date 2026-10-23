.class public final Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageListOrBuilder;"
    }
.end annotation


# instance fields
.field private audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/language/Language;",
            "Lcom/hotstar/ui/model/feature/language/Language$Builder;",
            "Lcom/hotstar/ui/model/feature/language/LanguageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private audioFiler_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/language/Language;",
            ">;"
        }
    .end annotation
.end field

.field private audioLanguageAction_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions;",
            ">;"
        }
    .end annotation
.end field

.field private audioNudge_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private title_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->title_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->type_:I

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->title_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->type_:I

    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;-><init>()V

    return-void
.end method

.method private ensureAudioFilerIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAudioFilerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/language/Language;",
            "Lcom/hotstar/ui/model/feature/language/Language$Builder;",
            "Lcom/hotstar/ui/model/feature/language/LanguageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsAudioLanguageList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioLanguageAction_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$a;->a:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private internalGetAudioNudge()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioNudge_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$b;->a:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private internalGetMutableAudioLanguageAction()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioLanguageAction_:Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$a;->a:Lcom/google/protobuf/MapEntry;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioLanguageAction_:Lcom/google/protobuf/MapField;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioLanguageAction_:Lcom/google/protobuf/MapField;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioLanguageAction_:Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioLanguageAction_:Lcom/google/protobuf/MapField;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioLanguageAction_:Lcom/google/protobuf/MapField;

    .line 33
    .line 34
    return-object v0
.end method

.method private internalGetMutableAudioNudge()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioNudge_:Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$b;->a:Lcom/google/protobuf/MapEntry;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioNudge_:Lcom/google/protobuf/MapField;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioNudge_:Lcom/google/protobuf/MapField;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioNudge_:Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioNudge_:Lcom/google/protobuf/MapField;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioNudge_:Lcom/google/protobuf/MapField;

    .line 33
    .line 34
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$4200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->getAudioFilerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAudioFiler(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/feature/language/Language;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->ensureAudioFilerIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addAudioFiler(ILcom/hotstar/ui/model/feature/language/Language$Builder;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->ensureAudioFilerIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/language/Language$Builder;->build()Lcom/hotstar/ui/model/feature/language/Language;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/language/Language$Builder;->build()Lcom/hotstar/ui/model/feature/language/Language;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAudioFiler(ILcom/hotstar/ui/model/feature/language/Language;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->ensureAudioFilerIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAudioFiler(Lcom/hotstar/ui/model/feature/language/Language$Builder;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->ensureAudioFilerIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/language/Language$Builder;->build()Lcom/hotstar/ui/model/feature/language/Language;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/language/Language$Builder;->build()Lcom/hotstar/ui/model/feature/language/Language;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAudioFiler(Lcom/hotstar/ui/model/feature/language/Language;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->ensureAudioFilerIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAudioFilerBuilder()Lcom/hotstar/ui/model/feature/language/Language$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->getAudioFilerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/feature/language/Language;->getDefaultInstance()Lcom/hotstar/ui/model/feature/language/Language;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/language/Language$Builder;

    return-object v0
.end method

.method public addAudioFilerBuilder(I)Lcom/hotstar/ui/model/feature/language/Language$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->getAudioFilerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/language/Language;->getDefaultInstance()Lcom/hotstar/ui/model/feature/language/Language;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/language/Language$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$4402(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->type_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$4502(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;I)I

    .line 6
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetAudioNudge()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$4602(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 7
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$4600(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    .line 11
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->bitField0_:I

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$4702(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$4702(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;Ljava/util/List;)Ljava/util/List;

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$4802(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 15
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$4800(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$4902(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;I)I

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->title_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->type_:I

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetMutableAudioNudge()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    .line 11
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->bitField0_:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetMutableAudioLanguageAction()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    return-object p0
.end method

.method public clearAudioFiler()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x9

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearAudioLanguageAction()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetMutableAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public clearAudioNudge()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetMutableAudioNudge()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    return-object p1
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->title_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearType()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->type_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsAudioLanguageAction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public containsAudioNudge(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetAudioNudge()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getAudioFiler(I)Lcom/hotstar/ui/model/feature/language/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/feature/language/Language;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/feature/language/Language;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAudioFilerBuilder(I)Lcom/hotstar/ui/model/feature/language/Language$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->getAudioFilerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/feature/language/Language$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getAudioFilerBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/language/Language$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->getAudioFilerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAudioFilerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getAudioFilerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/language/Language;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAudioFilerOrBuilder(I)Lcom/hotstar/ui/model/feature/language/LanguageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/feature/language/LanguageOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/feature/language/LanguageOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAudioFilerOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/language/LanguageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAudioLanguageAction()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->getAudioLanguageActionMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAudioLanguageActionCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getAudioLanguageActionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAudioLanguageActionOrDefault(Ljava/lang/String;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hotstar/ui/model/base/Actions;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p2
.end method

.method public getAudioLanguageActionOrThrow(Ljava/lang/String;)Lcom/hotstar/ui/model/base/Actions;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hotstar/ui/model/base/Actions;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getAudioNudge()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->getAudioNudgeMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAudioNudgeCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetAudioNudge()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getAudioNudgeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetAudioNudge()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAudioNudgeOrDefault(Ljava/lang/String;Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetAudioNudge()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p2
.end method

.method public getAudioNudgeOrThrow(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetAudioNudge()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsAudioLanguageList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMutableAudioLanguageAction()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetMutableAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMutableAudioNudge()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetMutableAudioNudge()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->title_:Ljava/lang/Object;

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

.method public getType()Lcom/hotstar/ui/model/feature/PlayerSettingsType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/PlayerSettingsType;->valueOf(I)Lcom/hotstar/ui/model/feature/PlayerSettingsType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/PlayerSettingsType;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/PlayerSettingsType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsAudioLanguageList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

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

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Invalid map field number: "

    .line 15
    .line 16
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetAudioNudge()Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetMutableAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Invalid map field number: "

    .line 15
    .line 16
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetMutableAudioNudge()Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$5400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
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

    .line 45
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    .line 46
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$4400(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->title_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$4500(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->setTypeValue(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetMutableAudioNudge()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$5000(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$4700(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$4700(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    .line 23
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->ensureAudioFilerIsMutable()V

    .line 25
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$4700(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$4700(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$4700(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    .line 32
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->bitField0_:I

    .line 33
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$5100()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->getAudioFilerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$4700(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetMutableAudioLanguageAction()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$5200(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 39
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$5300(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    return-object p1
.end method

.method public putAllAudioLanguageAction(Ljava/util/Map;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetMutableAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putAllAudioNudge(Ljava/util/Map;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetMutableAudioNudge()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putAudioLanguageAction(Ljava/lang/String;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetMutableAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public putAudioNudge(Ljava/lang/String;Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetMutableAudioNudge()Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeAudioFiler(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->ensureAudioFilerIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public removeAudioLanguageAction(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetMutableAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public removeAudioNudge(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->internalGetMutableAudioNudge()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setAudioFiler(ILcom/hotstar/ui/model/feature/language/Language$Builder;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->ensureAudioFilerIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/language/Language$Builder;->build()Lcom/hotstar/ui/model/feature/language/Language;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/language/Language$Builder;->build()Lcom/hotstar/ui/model/feature/language/Language;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setAudioFiler(ILcom/hotstar/ui/model/feature/language/Language;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFilerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->ensureAudioFilerIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->audioFiler_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->access$5500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->title_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setType(Lcom/hotstar/ui/model/feature/PlayerSettingsType;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/PlayerSettingsType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->type_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setTypeValue(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->type_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList$Builder;

    return-object p1
.end method
