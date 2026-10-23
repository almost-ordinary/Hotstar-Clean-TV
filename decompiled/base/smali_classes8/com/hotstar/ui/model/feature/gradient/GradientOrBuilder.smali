.class public interface abstract Lcom/hotstar/ui/model/feature/gradient/GradientOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getColors(I)Lcom/hotstar/ui/model/feature/gradient/ColorStop;
.end method

.method public abstract getColorsCount()I
.end method

.method public abstract getColorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/gradient/ColorStop;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getColorsOrBuilder(I)Lcom/hotstar/ui/model/feature/gradient/ColorStopOrBuilder;
.end method

.method public abstract getColorsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/gradient/ColorStopOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEndPoint()Lcom/hotstar/ui/model/feature/gradient/Point;
.end method

.method public abstract getEndPointOrBuilder()Lcom/hotstar/ui/model/feature/gradient/PointOrBuilder;
.end method

.method public abstract getStartPoint()Lcom/hotstar/ui/model/feature/gradient/Point;
.end method

.method public abstract getStartPointOrBuilder()Lcom/hotstar/ui/model/feature/gradient/PointOrBuilder;
.end method

.method public abstract getType()Lcom/hotstar/ui/model/feature/gradient/Gradient$GradientType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract hasEndPoint()Z
.end method

.method public abstract hasStartPoint()Z
.end method
