.class public final Lj$/util/v;
.super Lj$/util/p;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final serialVersionUID:J = -0x2348186ae0b7b9b1L


# direct methods
.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 487
    new-instance v0, Lj$/util/p;

    iget-object v1, p0, Lj$/util/p;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lj$/util/p;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 476
    new-instance v0, Lj$/util/v;

    iget-object v1, p0, Lj$/util/p;->b:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 472
    invoke-direct {v0, p1}, Lj$/util/p;-><init>(Ljava/util/List;)V

    return-object v0
.end method
