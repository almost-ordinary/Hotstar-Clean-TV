.class public final Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSectionOrBuilder;"
    }
.end annotation


# instance fields
.field private battingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSectionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bowlingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSectionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fallOfWicketsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSectionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sectionCase_:I

.field private section_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/CricketScorecardWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;-><init>()V

    return-void
.end method

.method private getBattingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSectionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->battingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->battingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->battingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getBowlingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSectionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->bowlingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->bowlingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->bowlingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsCricketScoreCard;->internal_static_widget_CricketScorecardWidget_ScoreBoardSection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFallOfWicketsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSectionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->fallOfWicketsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->fallOfWicketsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->fallOfWicketsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;->access$7300()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->build()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->build()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/CricketScorecardWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->battingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;->access$7502(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;->access$7502(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->bowlingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;->access$7502(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;->access$7502(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->fallOfWicketsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;->access$7502(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;->access$7502(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    :goto_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;->access$7602(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;I)I

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->clear()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->clear()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->clear()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->clear()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBatting()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->battingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearBowling()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->bowlingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearFallOfWickets()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->fallOfWicketsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    return-object p1
.end method

.method public clearSection()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->clone()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->clone()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->clone()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->clone()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->clone()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->clone()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBatting()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->battingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getBattingBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->getBattingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getBattingOrBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSectionOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->battingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSectionOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getBowling()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->bowlingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getBowlingBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->getBowlingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getBowlingOrBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSectionOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->bowlingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSectionOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsCricketScoreCard;->internal_static_widget_CricketScorecardWidget_ScoreBoardSection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFallOfWickets()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->fallOfWicketsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getFallOfWicketsBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->getFallOfWicketsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getFallOfWicketsOrBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSectionOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->fallOfWicketsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSectionOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getSectionCase()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$SectionCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$SectionCase;->forNumber(I)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$SectionCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasBatting()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasBowling()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

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

.method public hasFallOfWickets()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

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
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsCricketScoreCard;->internal_static_widget_CricketScorecardWidget_ScoreBoardSection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

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

.method public mergeBatting(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->battingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;->newBuilder(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->battingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeBowling(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->bowlingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;->newBuilder(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->bowlingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeFallOfWickets(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->fallOfWicketsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;->newBuilder(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->fallOfWicketsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;->access$7800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

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

    check-cast p2, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    .line 22
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$a;->b:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;->getSectionCase()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$SectionCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;->getFallOfWickets()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->mergeFallOfWickets(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;->getBowling()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->mergeBowling(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;->getBatting()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->mergeBatting(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;->access$7700(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    return-object p1
.end method

.method public setBatting(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection$Builder;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->battingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection$Builder;->build()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection$Builder;->build()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    return-object p0
.end method

.method public setBatting(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSection;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->battingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    return-object p0
.end method

.method public setBowling(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection$Builder;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->bowlingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection$Builder;->build()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection$Builder;->build()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    return-object p0
.end method

.method public setBowling(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BowlingSection;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->bowlingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    return-object p0
.end method

.method public setFallOfWickets(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection$Builder;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->fallOfWicketsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection$Builder;->build()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection$Builder;->build()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    return-object p0
.end method

.method public setFallOfWickets(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSection;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->fallOfWicketsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->section_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->sectionCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection$Builder;

    return-object p1
.end method
