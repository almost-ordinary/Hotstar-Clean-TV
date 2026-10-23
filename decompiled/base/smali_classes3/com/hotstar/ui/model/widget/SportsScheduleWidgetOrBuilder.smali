.class public interface abstract Lcom/hotstar/ui/model/widget/SportsScheduleWidgetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getEntries(I)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry;
.end method

.method public abstract getEntriesCount()I
.end method

.method public abstract getEntriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntriesOrBuilder(I)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntryOrBuilder;
.end method

.method public abstract getEntriesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilter()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$Filter;
.end method

.method public abstract getFilterOrBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$FilterOrBuilder;
.end method

.method public abstract getHeading()Ljava/lang/String;
.end method

.method public abstract getHeadingBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLabels()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$Labels;
.end method

.method public abstract getLabelsOrBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LabelsOrBuilder;
.end method

.method public abstract getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;
.end method

.method public abstract getWidgetCommonsOrBuilder()Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;
.end method

.method public abstract hasFilter()Z
.end method

.method public abstract hasLabels()Z
.end method

.method public abstract hasWidgetCommons()Z
.end method
