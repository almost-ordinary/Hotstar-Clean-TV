.class public abstract Lcom/google/common/util/concurrent/c$a;
.super Lcom/google/common/util/concurrent/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AbstractFuture$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/c<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/AbstractFuture$g<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 4
    .line 5
    return v0
.end method
