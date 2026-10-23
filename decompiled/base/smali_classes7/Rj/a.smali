.class public final LRj/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRj/a$a;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LRj/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LVj/i;

.field public static final c:LVj/o;

.field public static final d:LRj/d;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRj/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, LVj/i;

    .line 9
    .line 10
    invoke-direct {v0}, LVj/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LRj/a;->b:LVj/i;

    .line 14
    .line 15
    new-instance v0, LVj/o;

    .line 16
    .line 17
    invoke-direct {v0}, LVj/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LRj/a;->c:LVj/o;

    .line 21
    .line 22
    new-instance v0, LRj/d;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LXj/a;

    .line 28
    .line 29
    invoke-direct {v1}, LXj/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LRj/d;->d:LXj/a;

    .line 33
    .line 34
    sput-object v0, LRj/a;->d:LRj/d;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-boolean v0, LRj/a;->e:Z

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;LAa/a;)V
    .locals 9

    .line 1
    sget-object v0, LRj/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRj/b;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    sget-object v0, LRj/a;->d:LRj/d;

    .line 12
    .line 13
    iget-object v1, v0, LRj/d;->d:LXj/a;

    .line 14
    .line 15
    invoke-virtual {v1}, LXj/a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, v0, LRj/d;->c:J

    .line 20
    .line 21
    const-wide/32 v6, 0x16e360

    .line 22
    .line 23
    .line 24
    cmp-long v8, v2, v4

    .line 25
    .line 26
    if-lez v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LXj/a;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {}, LN5/a;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v0, LRj/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-wide v1, v0, LRj/d;->b:J

    .line 39
    .line 40
    add-long/2addr v1, v6

    .line 41
    iput-wide v1, v0, LRj/d;->c:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-long/2addr v2, v6

    .line 45
    iput-wide v2, v0, LRj/d;->c:J

    .line 46
    .line 47
    :goto_0
    iget-wide v1, v0, LRj/d;->b:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, LRj/a;->b:LVj/i;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v3, "sst"

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v3, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v3, v0, LRj/d;->c:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "sex"

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v3, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LRj/d;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v1, "sid"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0, p1}, LRj/b;->b(LAa/a;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
