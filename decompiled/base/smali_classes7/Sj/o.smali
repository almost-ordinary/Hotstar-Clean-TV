.class public LSj/o;
.super LAa/a;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:LSj/o$a;

.field public p:LVj/n;

.field public q:LVj/m;

.field public r:LVj/f;

.field public s:LVj/j;

.field public t:LVj/e;

.field public u:LVj/i;

.field public v:LVj/o;

.field public w:LVj/a;

.field public x:LVj/g;

.field public y:LVj/h;

.field public z:LVj/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSj/o;->n:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, LSj/o$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LSj/o$a;-><init>(LSj/o;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LSj/o;->o:LSj/o$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TrackableEvent"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrackableEvent<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSj/o;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LSj/o;->o:LSj/o$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ">"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final z(LVj/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSj/o;->o:LSj/o$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVj/b;->e(LVj/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
