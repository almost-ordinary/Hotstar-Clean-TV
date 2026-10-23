.class public abstract Lol/b;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements LAl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "LAl/b;"
    }
.end annotation


# virtual methods
.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkotlin/collections/builders/c;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/collections/builders/c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 5
    .line 6
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->s:I

    .line 7
    .line 8
    return v0
.end method
