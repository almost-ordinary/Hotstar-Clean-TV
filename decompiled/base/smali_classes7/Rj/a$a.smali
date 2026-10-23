.class public final LRj/a$a;
.super LSj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRj/a$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LAa/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, LSj/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LSj/o;

    .line 9
    .line 10
    sget-object v1, LRj/a;->b:LVj/i;

    .line 11
    .line 12
    new-instance v2, LVj/i;

    .line 13
    .line 14
    invoke-direct {v2}, LVj/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LVj/b;->e(LVj/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LSj/o;->z(LVj/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, LSj/o;->u:LVj/i;

    .line 24
    .line 25
    sget-object v1, LRj/a;->c:LVj/o;

    .line 26
    .line 27
    new-instance v2, LVj/o;

    .line 28
    .line 29
    invoke-direct {v2}, LVj/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LVj/b;->e(LVj/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, LSj/o;->z(LVj/b;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, LSj/o;->v:LVj/o;

    .line 39
    .line 40
    sget-object v0, LRj/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object v1, p0, LRj/a$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LRj/b;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, LRj/b;->h:LWj/d;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LWj/d;->b(LAa/a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Failed to handle event: "

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, LSj/d;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ",player not found for playerId: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "MuxCore"

    .line 85
    .line 86
    invoke-static {v0, p1}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
