.class public interface abstract Lcom/hotstar/ui/model/widget/SportsTeamsWidgetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getHeading()Ljava/lang/String;
.end method

.method public abstract getHeadingBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTeams(I)Lcom/hotstar/ui/model/feature/sports/Team;
.end method

.method public abstract getTeamsCount()I
.end method

.method public abstract getTeamsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/sports/Team;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTeamsOrBuilder(I)Lcom/hotstar/ui/model/feature/sports/TeamOrBuilder;
.end method

.method public abstract getTeamsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/sports/TeamOrBuilder;",
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
