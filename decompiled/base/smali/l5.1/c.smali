.class public final synthetic Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll5/d$a$a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ll5/d$a$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/c;->a:Ll5/d$a$a$a;

    iput p2, p0, Ll5/c;->b:I

    iput-wide p3, p0, Ll5/c;->c:J

    iput-wide p5, p0, Ll5/c;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll5/c;->a:Ll5/d$a$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/d$a$a$a;->b:Ll5/d$a;

    .line 4
    .line 5
    check-cast v0, Lo4/o;

    .line 6
    .line 7
    iget-object v1, v0, Lo4/o;->d:Lo4/o$a;

    .line 8
    .line 9
    iget-object v2, v1, Lo4/o$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Lo4/o$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/exoplayer2/source/i$a;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lo4/o;->r0(Lcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, Lo4/e;

    .line 32
    .line 33
    iget v4, p0, Ll5/c;->b:I

    .line 34
    .line 35
    iget-wide v5, p0, Ll5/c;->c:J

    .line 36
    .line 37
    iget-wide v7, p0, Ll5/c;->d:J

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lo4/e;-><init>(Lo4/p$a;IJJ)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x3ee

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
