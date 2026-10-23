.class public final LRl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl/a<",
        "LBm/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAm/j;

.field public final synthetic b:LOl/M;

.field public final synthetic c:LRl/i;


# direct methods
.method public constructor <init>(LRl/i;LAm/j;LOl/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRl/g;->c:LRl/i;

    .line 5
    .line 6
    iput-object p2, p0, LRl/g;->a:LAm/j;

    .line 7
    .line 8
    iput-object p3, p0, LRl/g;->b:LOl/M;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LRl/i$a;

    .line 2
    .line 3
    iget-object v1, p0, LRl/g;->a:LAm/j;

    .line 4
    .line 5
    iget-object v2, p0, LRl/g;->b:LOl/M;

    .line 6
    .line 7
    iget-object v3, p0, LRl/g;->c:LRl/i;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LRl/i$a;-><init>(LRl/i;LAm/j;LOl/M;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
