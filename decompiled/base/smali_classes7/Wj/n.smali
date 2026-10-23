.class public final LWj/n;
.super LWj/c;


# instance fields
.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LXj/a;


# direct methods
.method public constructor <init>(LRj/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LWj/c;-><init>(LSj/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LWj/n;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v0, "internalheartbeat"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "internalheartbeatend"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, LXj/a;

    .line 22
    .line 23
    invoke-direct {p1}, LXj/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LWj/n;->d:LXj/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(LUj/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWj/n;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, LAa/a;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, LVj/n;

    .line 14
    .line 15
    invoke-direct {p1}, LVj/n;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LWj/n;->d:LXj/a;

    .line 19
    .line 20
    invoke-virtual {v0}, LXj/a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "uti"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LSj/p;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LSj/p;-><init>(LVj/n;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LWj/c;->c(LAa/a;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
