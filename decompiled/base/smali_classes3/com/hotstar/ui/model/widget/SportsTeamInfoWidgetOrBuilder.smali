.class public interface abstract Lcom/hotstar/ui/model/widget/SportsTeamInfoWidgetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getEntries(I)Lcom/hotstar/ui/model/widget/SportsTeamInfoWidget$TeamInfoEntry;
.end method

.method public abstract getEntriesCount()I
.end method

.method public abstract getEntriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SportsTeamInfoWidget$TeamInfoEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntriesOrBuilder(I)Lcom/hotstar/ui/model/widget/SportsTeamInfoWidget$TeamInfoEntryOrBuilder;
.end method

.method public abstract getEntriesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SportsTeamInfoWidget$TeamInfoEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;
.end method

.method public abstract getWidgetCommonsOrBuilder()Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;
.end method

.method public abstract hasWidgetCommons()Z
.end method
