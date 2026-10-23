.class public interface abstract Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerEventsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FreeTimerEventsOrBuilder"
.end annotation


# virtual methods
.method public abstract getEvents(I)Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerIntervention;
.end method

.method public abstract getEventsCount()I
.end method

.method public abstract getEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerIntervention;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventsOrBuilder(I)Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerInterventionOrBuilder;
.end method

.method public abstract getEventsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerInterventionOrBuilder;",
            ">;"
        }
    .end annotation
.end method
