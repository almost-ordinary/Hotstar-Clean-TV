.class public final LM9/a;
.super LF0/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/A<",
        "Lk1/g;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Landroidx/media3/datasource/cache/a;

.field public final synthetic s:I

.field public final synthetic u:LQ0/j;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/a;ILQ0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM9/a;->o:Landroidx/media3/datasource/cache/a;

    .line 2
    .line 3
    iput p2, p0, LM9/a;->s:I

    .line 4
    .line 5
    iput-object p3, p0, LM9/a;->u:LQ0/j;

    .line 6
    .line 7
    invoke-direct {p0}, LF0/A;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LM9/a;->s:I

    .line 2
    .line 3
    iget-object v1, p0, LM9/a;->u:LQ0/j;

    .line 4
    .line 5
    iget-object v2, p0, LM9/a;->o:Landroidx/media3/datasource/cache/a;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LP0/c;->b(Landroidx/media3/datasource/cache/a;ILQ0/j;)Lk1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
