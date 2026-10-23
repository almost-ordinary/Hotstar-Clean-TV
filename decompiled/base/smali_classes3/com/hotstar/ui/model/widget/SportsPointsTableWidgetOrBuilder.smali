.class public interface abstract Lcom/hotstar/ui/model/widget/SportsPointsTableWidgetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCta()Lcom/hotstar/ui/model/feature/atom/Button;
.end method

.method public abstract getCtaOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
.end method

.method public abstract getData()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$Data;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDataOrBuilder()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$DataOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getGroupData(I)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$GroupData;
.end method

.method public abstract getGroupDataCount()I
.end method

.method public abstract getGroupDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$GroupData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupDataOrBuilder(I)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$GroupDataOrBuilder;
.end method

.method public abstract getGroupDataOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$GroupDataOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupName()Lfeature/text/TextOuterClass$Text;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getGroupNameOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHeading()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getHeadingOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;
.end method

.method public abstract getWidgetCommonsOrBuilder()Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;
.end method

.method public abstract hasCta()Z
.end method

.method public abstract hasData()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasGroupName()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasHeading()Z
.end method

.method public abstract hasWidgetCommons()Z
.end method
