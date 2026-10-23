.class public final Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/sponsors/SponsorsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/sponsors/Sponsors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/feature/sponsors/SponsorsOrBuilder;"
    }
.end annotation


# instance fields
.field private primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;",
            "Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;",
            "Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

.field private secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;",
            "Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;",
            "Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private secondary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 6
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 9
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/sponsors/Sponsors$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/feature/sponsors/Sponsors$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/sponsors/SponsorsOuterClass;->internal_static_feature_sponsors_Sponsors_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPrimaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;",
            "Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;",
            "Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsListOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->getPrimary()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSecondaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;",
            "Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;",
            "Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsListOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->getSecondary()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->build()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->build()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/sponsors/Sponsors$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->access$402(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->access$402(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->access$502(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->access$502(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->clear()Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->clear()Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->clear()Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->clear()Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    return-object p0

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    return-object p1
.end method

.method public clearPrimary()Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSecondary()Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->clone()Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->clone()Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->clone()Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->clone()Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->clone()Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->clone()Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/sponsors/SponsorsOuterClass;->internal_static_feature_sponsors_Sponsors_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimary()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->getDefaultInstance()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

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
    check-cast v0, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPrimaryBuilder()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->getPrimaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPrimaryOrBuilder()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsListOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsListOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->getDefaultInstance()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSecondary()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->getDefaultInstance()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

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
    check-cast v0, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSecondaryBuilder()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->getSecondaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSecondaryOrBuilder()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsListOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsListOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->getDefaultInstance()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasPrimary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

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

.method public hasSecondary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

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
    sget-object v0, Lcom/hotstar/ui/model/feature/sponsors/SponsorsOuterClass;->internal_static_feature_sponsors_Sponsors_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
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

    .line 21
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    .line 22
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->hasPrimary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->getPrimary()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->mergePrimary(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->hasSecondary()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->getSecondary()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->mergeSecondary(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->access$600(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePrimary(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->newBuilder(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

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

.method public mergeSecondary(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->newBuilder(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    return-object p1
.end method

.method public setPrimary(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;->build()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;->build()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimary(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->primary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    return-object p1
.end method

.method public setSecondary(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;->build()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;->build()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSecondary(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->secondary_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    return-object p1
.end method
