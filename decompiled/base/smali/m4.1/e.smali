.class public final Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj4/k;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:I

.field public e:Ljava/lang/Long;

.field public final f:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj4/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lj4/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm4/e;->a:Lj4/k;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm4/e;->f:Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    return-void
.end method
