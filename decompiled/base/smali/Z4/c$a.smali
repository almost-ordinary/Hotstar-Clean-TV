.class public final LZ4/c$a;
.super LZ4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LZ4/c;


# direct methods
.method public constructor <init>(LZ4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/c$a;->c:LZ4/c;

    .line 2
    .line 3
    invoke-direct {p0}, LZ4/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ4/c$a;->c:LZ4/c;

    .line 2
    .line 3
    iget-object v0, v0, LZ4/c;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, La6/A;->g(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v1, v3

    .line 24
    invoke-static {v1}, La6/A;->e(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LZ4/j;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
