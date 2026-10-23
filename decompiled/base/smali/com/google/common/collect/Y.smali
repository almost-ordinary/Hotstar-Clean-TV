.class public final synthetic Lcom/google/common/collect/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/d;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Multimaps$AsMap$EntrySet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Multimaps$AsMap$EntrySet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Y;->a:Lcom/google/common/collect/Multimaps$AsMap$EntrySet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Y;->a:Lcom/google/common/collect/Multimaps$AsMap$EntrySet;

    invoke-static {v0, p1}, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->g(Lcom/google/common/collect/Multimaps$AsMap$EntrySet;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
