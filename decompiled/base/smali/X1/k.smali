.class public final LX1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX1/m;


# direct methods
.method public constructor <init>(LX1/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1/k;->b:LX1/m;

    .line 5
    .line 6
    iput p2, p0, LX1/k;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LX1/k;->b:LX1/m;

    .line 2
    .line 3
    iget-object v0, v0, LX1/m;->f:LX1/i$d$d;

    .line 4
    .line 5
    iget-object v0, v0, LX1/i$d$d;->c:LX1/i$d;

    .line 6
    .line 7
    iget-object v0, v0, LX1/i$d;->t:LX1/i$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX1/k;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX1/i$g;->g(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
