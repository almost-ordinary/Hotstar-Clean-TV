.class public final LZ0/k$a;
.super LF0/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/k;->a(LZ0/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic o:LZ0/k;


# direct methods
.method public constructor <init>(LZ0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/k$a;->o:LZ0/k;

    .line 2
    .line 3
    invoke-direct {p0}, LF0/A;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/k$a;->o:LZ0/k;

    .line 2
    .line 3
    iget-object v0, v0, LZ0/k;->d:LJ0/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LJ0/e;->j:Z

    .line 7
    .line 8
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/k$a;->o:LZ0/k;

    .line 2
    .line 3
    iget-object v0, v0, LZ0/k;->d:LJ0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LJ0/e;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
