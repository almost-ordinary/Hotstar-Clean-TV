.class public final Ll4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList$Builder;

.field public b:Lj4/a;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ll4/b$a;->a:Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ll4/b$a;->c:I

    .line 12
    .line 13
    iput-boolean v0, p0, Ll4/b$a;->d:Z

    .line 14
    .line 15
    return-void
.end method
