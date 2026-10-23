.class public final Lm4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lm4/e;

.field public b:Landroid/net/Uri;

.field public c:J

.field public final d:Lcom/google/common/collect/ImmutableList$Builder;

.field public final e:Lcom/google/common/collect/ImmutableList$Builder;

.field public final f:Lcom/google/common/collect/ImmutableList$Builder;

.field public final g:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm4/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lm4/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm4/a$a;->a:Lm4/e;

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Lm4/a$a;->c:J

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lm4/a$a;->d:Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lm4/a$a;->e:Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lm4/a$a;->f:Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lm4/a$a;->g:Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    return-void
.end method
