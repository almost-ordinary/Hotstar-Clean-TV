.class public final LZ0/m$c;
.super LF0/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/A<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:[B

.field public final J:LJ0/e;

.field public final o:LZ0/m$b;

.field public final s:Landroidx/media3/datasource/cache/a;

.field public final u:LZ0/m$a;


# direct methods
.method public constructor <init>(LZ0/m$b;Landroidx/media3/datasource/cache/a;LZ0/m$a;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, LF0/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/m$c;->o:LZ0/m$b;

    .line 5
    .line 6
    iput-object p2, p0, LZ0/m$c;->s:Landroidx/media3/datasource/cache/a;

    .line 7
    .line 8
    iput-object p3, p0, LZ0/m$c;->u:LZ0/m$a;

    .line 9
    .line 10
    iput-object p4, p0, LZ0/m$c;->I:[B

    .line 11
    .line 12
    new-instance v0, LJ0/e;

    .line 13
    .line 14
    iget-object p1, p1, LZ0/m$b;->b:LI0/h;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, p4, p3}, LJ0/e;-><init>(Landroidx/media3/datasource/cache/a;LI0/h;[BLJ0/e$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LZ0/m$c;->J:LJ0/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/m$c;->J:LJ0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LJ0/e;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LZ0/m$c;->J:LJ0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ0/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ0/m$c;->u:LZ0/m$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, LZ0/m$a;->e:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, LZ0/m$a;->e:I

    .line 15
    .line 16
    iget-object v2, v0, LZ0/m$a;->a:LZ0/h$a;

    .line 17
    .line 18
    iget-wide v3, v0, LZ0/m$a;->b:J

    .line 19
    .line 20
    iget-wide v5, v0, LZ0/m$a;->d:J

    .line 21
    .line 22
    invoke-virtual {v0}, LZ0/m$a;->b()F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-interface/range {v2 .. v7}, LZ0/h$a;->a(JJF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
