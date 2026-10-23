.class public final synthetic LU1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/k0$e;


# instance fields
.field public final synthetic a:LC0/u;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LC0/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/a0;->a:LC0/u;

    iput-wide p2, p0, LU1/a0;->b:J

    return-void
.end method


# virtual methods
.method public final j(LU1/w;LU1/o$c;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, LU1/a0;->a:LC0/u;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-wide v4, p0, LU1/a0;->b:J

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, LU1/w;->q(LU1/o$c;Ljava/util/List;IJ)LG6/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
