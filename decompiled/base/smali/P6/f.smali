.class public final synthetic LP6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/b;


# instance fields
.field public final synthetic a:LP6/h;

.field public final synthetic b:LP6/a;


# direct methods
.method public synthetic constructor <init>(LP6/h;LP6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/f;->a:LP6/h;

    iput-object p2, p0, LP6/f;->b:LP6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LP6/f;->b:LP6/a;

    .line 2
    .line 3
    iget-object v1, v0, LP6/a;->f:LP6/d;

    .line 4
    .line 5
    new-instance v2, LP6/q;

    .line 6
    .line 7
    iget-object v3, p0, LP6/f;->a:LP6/h;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, LP6/q;-><init>(LP6/a;LP6/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, LP6/d;->g(LP6/q;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
