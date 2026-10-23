.class public final Lj4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lj4/a;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lj4/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj4/i;->c:Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lj4/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-boolean v0, p1, Lj4/i;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lj4/j;->a:Z

    .line 15
    .line 16
    iget-object v0, p1, Lj4/i;->b:Lj4/a;

    .line 17
    .line 18
    iput-object v0, p0, Lj4/j;->b:Lj4/a;

    .line 19
    .line 20
    iget-object p1, p1, Lj4/i;->d:Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lj4/j;->d:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    return-void
.end method
