.class public interface abstract Lcom/hotstar/ui/model/widget/SportsScheduleWidget$FilterOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SportsScheduleWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FilterOrBuilder"
.end annotation


# virtual methods
.method public abstract getFilterField()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$Filter$FilterField;
.end method

.method public abstract getFilterFieldValue()I
.end method

.method public abstract getOptions(I)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$Filter$FilterOption;
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$Filter$FilterOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionsOrBuilder(I)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$Filter$FilterOptionOrBuilder;
.end method

.method public abstract getOptionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$Filter$FilterOptionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlaceholder()Ljava/lang/String;
.end method

.method public abstract getPlaceholderBytes()Lcom/google/protobuf/ByteString;
.end method
