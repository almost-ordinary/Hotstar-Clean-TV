.class public final Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidgetOrBuilder;"
    }
.end annotation


# instance fields
.field private badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/search/Badge;",
            "Lcom/hotstar/ui/model/feature/search/Badge$Builder;",
            "Lcom/hotstar/ui/model/feature/search/BadgeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private badge_:Lcom/hotstar/ui/model/feature/search/Badge;

.field private heightUnit_:I

.field private itemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;",
            "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item$Builder;",
            "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

.field private widthUnit_:I

.field private xPositionUnit_:I

.field private yPositionUnit_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    .line 6
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 9
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/KlotskiGridWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;-><init>()V

    return-void
.end method

.method private getBadgeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/search/Badge;",
            "Lcom/hotstar/ui/model/feature/search/Badge$Builder;",
            "Lcom/hotstar/ui/model/feature/search/BadgeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->getBadge()Lcom/hotstar/ui/model/feature/search/Badge;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGrid;->internal_static_widget_KlotskiGridWidget_SingleItemWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getItemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;",
            "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item$Builder;",
            "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->itemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->getItem()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->itemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->itemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->access$2800()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->build()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->build()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/KlotskiGridWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->widthUnit_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->access$3002(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;I)I

    .line 5
    iget v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->heightUnit_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->access$3102(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;I)I

    .line 6
    iget v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->xPositionUnit_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->access$3202(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;I)I

    .line 7
    iget v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->yPositionUnit_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->access$3302(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;I)I

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->itemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->access$3402(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->access$3402(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->access$3502(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;Lcom/hotstar/ui/model/feature/search/Badge;)Lcom/hotstar/ui/model/feature/search/Badge;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/search/Badge;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->access$3502(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;Lcom/hotstar/ui/model/feature/search/Badge;)Lcom/hotstar/ui/model/feature/search/Badge;

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->clear()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->clear()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->clear()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->clear()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->widthUnit_:I

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->heightUnit_:I

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->xPositionUnit_:I

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->yPositionUnit_:I

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->itemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->itemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    return-object p0

    .line 16
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearBadge()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    return-object p1
.end method

.method public clearHeightUnit()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->heightUnit_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearItem()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->itemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->itemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    return-object p1
.end method

.method public clearWidthUnit()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->widthUnit_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearXPositionUnit()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->xPositionUnit_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearYPositionUnit()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->yPositionUnit_:I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()Lcom/hotstar/ui/model/feature/search/Badge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/search/Badge;->getDefaultInstance()Lcom/hotstar/ui/model/feature/search/Badge;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/search/Badge;

    .line 19
    .line 20
    return-object v0
.end method

.method public getBadgeBuilder()Lcom/hotstar/ui/model/feature/search/Badge$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->getBadgeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/search/Badge$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBadgeOrBuilder()Lcom/hotstar/ui/model/feature/search/BadgeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/search/BadgeOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/search/Badge;->getDefaultInstance()Lcom/hotstar/ui/model/feature/search/Badge;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGrid;->internal_static_widget_KlotskiGridWidget_SingleItemWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeightUnit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->heightUnit_:I

    .line 2
    .line 3
    return v0
.end method

.method public getItem()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->itemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;->getDefaultInstance()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 19
    .line 20
    return-object v0
.end method

.method public getItemBuilder()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->getItemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getItemOrBuilder()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$ItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->itemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$ItemOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;->getDefaultInstance()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getWidthUnit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->widthUnit_:I

    .line 2
    .line 3
    return v0
.end method

.method public getXPositionUnit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->xPositionUnit_:I

    .line 2
    .line 3
    return v0
.end method

.method public getYPositionUnit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->yPositionUnit_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

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

.method public hasItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->itemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGrid;->internal_static_widget_KlotskiGridWidget_SingleItemWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

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

.method public mergeBadge(Lcom/hotstar/ui/model/feature/search/Badge;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/search/Badge;->newBuilder(Lcom/hotstar/ui/model/feature/search/Badge;)Lcom/hotstar/ui/model/feature/search/Badge$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/search/Badge$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/search/Badge;)Lcom/hotstar/ui/model/feature/search/Badge$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/search/Badge$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/search/Badge;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->access$3700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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

    .line 29
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    .line 30
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getWidthUnit()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getWidthUnit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->setWidthUnit(I)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getHeightUnit()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getHeightUnit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->setHeightUnit(I)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getXPositionUnit()I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getXPositionUnit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->setXPositionUnit(I)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getYPositionUnit()I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getYPositionUnit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->setYPositionUnit(I)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->hasItem()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getItem()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->mergeItem(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->hasBadge()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->getBadge()Lcom/hotstar/ui/model/feature/search/Badge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->mergeBadge(Lcom/hotstar/ui/model/feature/search/Badge;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    .line 23
    :cond_6
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->access$3600(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeItem(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->itemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;->newBuilder(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    return-object p1
.end method

.method public setBadge(Lcom/hotstar/ui/model/feature/search/Badge$Builder;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/search/Badge$Builder;->build()Lcom/hotstar/ui/model/feature/search/Badge;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/search/Badge$Builder;->build()Lcom/hotstar/ui/model/feature/search/Badge;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBadge(Lcom/hotstar/ui/model/feature/search/Badge;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    return-object p1
.end method

.method public setHeightUnit(I)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->heightUnit_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setItem(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item$Builder;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->itemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item$Builder;->build()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item$Builder;->build()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setItem(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->itemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->item_:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$Item;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;

    return-object p1
.end method

.method public setWidthUnit(I)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->widthUnit_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setXPositionUnit(I)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->xPositionUnit_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setYPositionUnit(I)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget$Builder;->yPositionUnit_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
