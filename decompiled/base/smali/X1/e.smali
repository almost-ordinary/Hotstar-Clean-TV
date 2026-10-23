.class public final LX1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LX1/d$b$b;

.field public final synthetic b:LX1/b;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:LX1/d$b;


# direct methods
.method public constructor <init>(LX1/d$b;LX1/i$d$b;LX1/b;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1/e;->d:LX1/d$b;

    .line 5
    .line 6
    iput-object p2, p0, LX1/e;->a:LX1/d$b$b;

    .line 7
    .line 8
    iput-object p3, p0, LX1/e;->b:LX1/b;

    .line 9
    .line 10
    iput-object p4, p0, LX1/e;->c:Ljava/util/Collection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LX1/e;->c:Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v1, p0, LX1/e;->a:LX1/d$b$b;

    .line 4
    .line 5
    check-cast v1, LX1/i$d$b;

    .line 6
    .line 7
    iget-object v2, p0, LX1/e;->d:LX1/d$b;

    .line 8
    .line 9
    iget-object v3, p0, LX1/e;->b:LX1/b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, LX1/i$d$b;->a(LX1/d$b;LX1/b;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
