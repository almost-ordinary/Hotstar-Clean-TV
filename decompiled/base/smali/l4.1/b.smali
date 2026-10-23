.class public final Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lj4/a;

.field public final c:I

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(Ll4/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll4/b$a;->a:Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ll4/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Ll4/b$a;->b:Lj4/a;

    .line 13
    .line 14
    iput-object v0, p0, Ll4/b;->b:Lj4/a;

    .line 15
    .line 16
    iget v0, p1, Ll4/b$a;->c:I

    .line 17
    .line 18
    iput v0, p0, Ll4/b;->c:I

    .line 19
    .line 20
    iget-boolean p1, p1, Ll4/b$a;->d:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Ll4/b;->d:Z

    .line 23
    .line 24
    return-void
.end method
