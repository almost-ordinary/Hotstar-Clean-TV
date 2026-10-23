.class public final LSj/g;
.super LSj/a;


# instance fields
.field public final b:LRj/b;


# direct methods
.method public constructor <init>(LRj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSj/g;->b:LRj/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LAa/a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LSj/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LSj/g;->b:LRj/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LRj/b;->b(LAa/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
