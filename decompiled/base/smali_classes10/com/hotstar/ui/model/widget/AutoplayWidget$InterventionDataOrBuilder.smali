.class public interface abstract Lcom/hotstar/ui/model/widget/AutoplayWidget$InterventionDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AutoplayWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InterventionDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getInterventions(I)Lcom/hotstar/ui/model/feature/intervention/Intervention;
.end method

.method public abstract getInterventionsCount()I
.end method

.method public abstract getInterventionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/intervention/Intervention;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterventionsOrBuilder(I)Lcom/hotstar/ui/model/feature/intervention/InterventionOrBuilder;
.end method

.method public abstract getInterventionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/intervention/InterventionOrBuilder;",
            ">;"
        }
    .end annotation
.end method
