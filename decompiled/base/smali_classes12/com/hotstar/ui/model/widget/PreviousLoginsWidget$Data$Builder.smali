.class public final Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private helpRichText_:Ljava/lang/Object;

.field private loginWithAnotherAccountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount$Builder;",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccountOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private loginWithAnotherAccount_:Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

.field private logo_:I

.field private manageText_:Ljava/lang/Object;

.field private previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems$Builder;",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItemsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private previousLoginItems_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->logo_:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->manageText_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccount_:Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->logo_:I

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->manageText_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccount_:Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private ensurePreviousLoginItemsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x10

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PreviousLogins;->internal_static_widget_PreviousLoginsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLoginWithAnotherAccountFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount$Builder;",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccountOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->getLoginWithAnotherAccount()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccount_:Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPreviousLoginItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems$Builder;",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItemsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x10

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->getPreviousLoginItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPreviousLoginItems(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->ensurePreviousLoginItemsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

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

.method public addPreviousLoginItems(ILcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems$Builder;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->ensurePreviousLoginItemsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems$Builder;->build()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems$Builder;->build()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPreviousLoginItems(ILcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->ensurePreviousLoginItemsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPreviousLoginItems(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems$Builder;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->ensurePreviousLoginItemsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems$Builder;->build()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems$Builder;->build()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPreviousLoginItems(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->ensurePreviousLoginItemsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPreviousLoginItemsBuilder()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->getPreviousLoginItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems$Builder;

    return-object v0
.end method

.method public addPreviousLoginItemsBuilder(I)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->getPreviousLoginItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->logo_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;I)I

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->manageText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccount_:Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->bitField0_:I

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;I)I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->logo_:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->manageText_:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 10
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccount_:Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccount_:Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    .line 12
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    .line 15
    iget v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->bitField0_:I

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 17
    :goto_1
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    return-object p1
.end method

.method public clearHelpRichText()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->getHelpRichText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLoginWithAnotherAccount()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccount_:Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccount_:Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLogo()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->logo_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearManageText()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->getManageText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->manageText_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    return-object p1
.end method

.method public clearPreviousLoginItems()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x11

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->bitField0_:I

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

.method public clearTitle()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PreviousLogins;->internal_static_widget_PreviousLoginsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHelpRichText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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

.method public getLoginWithAnotherAccount()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccount_:Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLoginWithAnotherAccountBuilder()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->getLoginWithAnotherAccountFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLoginWithAnotherAccountOrBuilder()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccountOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccountOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccount_:Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->logo_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/branding/Brand;->valueOf(I)Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/branding/Brand;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLogoValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->logo_:I

    .line 2
    .line 3
    return v0
.end method

.method public getManageText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->manageText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->manageText_:Ljava/lang/Object;

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

.method public getManageTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->manageText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->manageText_:Ljava/lang/Object;

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

.method public getPreviousLoginItems(I)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPreviousLoginItemsBuilder(I)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->getPreviousLoginItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getPreviousLoginItemsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->getPreviousLoginItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getPreviousLoginItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

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

.method public getPreviousLoginItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

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

.method public getPreviousLoginItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItemsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItemsOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItemsOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPreviousLoginItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItemsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

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

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->title_:Ljava/lang/Object;

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

.method public hasLoginWithAnotherAccount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccount_:Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/PreviousLogins;->internal_static_widget_PreviousLoginsWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$1300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
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

    .line 47
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    .line 48
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->getLogoValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->setLogoValue(I)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$500(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->getManageText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->manageText_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->hasLoginWithAnotherAccount()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->getLoginWithAnotherAccount()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->mergeLoginWithAnotherAccount(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 22
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 23
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    .line 25
    iget v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 26
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->ensurePreviousLoginItemsIsMutable()V

    .line 27
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 29
    :cond_6
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 33
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    .line 34
    iget v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->bitField0_:I

    .line 35
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$1100()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->getPreviousLoginItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 38
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->getHelpRichText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 39
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    :cond_a
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$1200(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLoginWithAnotherAccount(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccount_:Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;->newBuilder(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccount_:Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccount_:Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    return-object p1
.end method

.method public removePreviousLoginItems(I)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->ensurePreviousLoginItemsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

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

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    return-object p1
.end method

.method public setHelpRichText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setHelpRichTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$1600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLoginWithAnotherAccount(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount$Builder;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount$Builder;->build()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccount_:Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount$Builder;->build()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLoginWithAnotherAccount(Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->loginWithAnotherAccount_:Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$LoginWithAnotherAccount;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLogo(Lcom/hotstar/ui/model/feature/branding/Brand;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/branding/Brand;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->logo_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setLogoValue(I)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->logo_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setManageText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->manageText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setManageTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$1500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->manageText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPreviousLoginItems(ILcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems$Builder;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->ensurePreviousLoginItemsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems$Builder;->build()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems$Builder;->build()Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPreviousLoginItems(ILcom/hotstar/ui/model/widget/PreviousLoginsWidget$PreviousLoginItems;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->ensurePreviousLoginItemsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->previousLoginItems_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data;->access$1400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PreviousLoginsWidget$Data$Builder;

    return-object p1
.end method
