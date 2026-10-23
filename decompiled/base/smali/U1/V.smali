.class public final synthetic LU1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/k0$e;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/V;->a:Ljava/util/List;

    iput p2, p0, LU1/V;->b:I

    iput-wide p3, p0, LU1/V;->c:J

    return-void
.end method


# virtual methods
.method public final j(LU1/w;LU1/o$c;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p3, p0, LU1/V;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LU1/w;->t:LU1/n0;

    .line 7
    .line 8
    invoke-virtual {v1}, LU1/n0;->a0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v5, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, p3

    .line 15
    :goto_0
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    iget-object p3, p1, LU1/w;->t:LU1/n0;

    .line 18
    .line 19
    invoke-virtual {p3}, LU1/n0;->getCurrentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_1
    move-wide v6, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-wide v0, p0, LU1/V;->c:J

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    iget-object v4, p0, LU1/V;->a:Ljava/util/List;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual/range {v2 .. v7}, LU1/w;->q(LU1/o$c;Ljava/util/List;IJ)LG6/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
