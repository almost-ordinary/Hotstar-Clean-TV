.class public interface abstract Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksActionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsInactivityHooks(Ljava/lang/String;)Z
.end method

.method public abstract getInactivityHooks()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInactivityHooksCount()I
.end method

.method public abstract getInactivityHooksMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInactivityHooksOrDefault(Ljava/lang/String;I)I
.end method

.method public abstract getInactivityHooksOrThrow(Ljava/lang/String;)I
.end method
