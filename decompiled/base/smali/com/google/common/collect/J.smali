.class public final synthetic Lcom/google/common/collect/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/g;


# instance fields
.field public final synthetic a:LC6/g;


# direct methods
.method public synthetic constructor <init>(LC6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/J;->a:LC6/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/J;->a:LC6/g;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->g(LC6/g;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
