.class public final synthetic Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/f$i$a;


# instance fields
.field public final synthetic a:Lf1/f;

.field public final synthetic b:Lf1/f$d;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lf1/f;Lf1/f$d;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/e;->a:Lf1/f;

    iput-object p2, p0, Lf1/e;->b:Lf1/f$d;

    iput-boolean p3, p0, Lf1/e;->c:Z

    iput-object p4, p0, Lf1/e;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILC0/H;[I)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 1
    new-instance v7, Lf1/c;

    .line 2
    .line 3
    iget-object v0, p0, Lf1/e;->a:Lf1/f;

    .line 4
    .line 5
    iget-object v4, p0, Lf1/e;->b:Lf1/f$d;

    .line 6
    .line 7
    invoke-direct {v7, v0, v4}, Lf1/c;-><init>(Lf1/f;Lf1/f$d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf1/e;->d:[I

    .line 11
    .line 12
    aget v8, v0, p1

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget v0, p2, LC0/H;->a:I

    .line 21
    .line 22
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lf1/f$a;

    .line 25
    .line 26
    aget v5, p3, v3

    .line 27
    .line 28
    iget-boolean v6, p0, Lf1/e;->c:Z

    .line 29
    .line 30
    move v1, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-direct/range {v0 .. v8}, Lf1/f$a;-><init>(ILC0/H;ILf1/f$d;IZLf1/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
