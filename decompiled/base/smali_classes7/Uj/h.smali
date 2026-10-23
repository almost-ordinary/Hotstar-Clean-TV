.class public LUj/h;
.super LAa/a;

# interfaces
.implements LUj/g;


# instance fields
.field public final n:LVj/j;

.field public o:LVj/n;

.field public p:LVj/m;

.field public q:LVj/a;

.field public r:Z


# direct methods
.method public constructor <init>(LVj/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LUj/h;->r:Z

    .line 6
    .line 7
    iput-object p1, p0, LUj/h;->n:LVj/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()LVj/n;
    .locals 1

    .line 1
    iget-object v0, p0, LUj/h;->o:LVj/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LVj/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUj/h;->p:LVj/m;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LVj/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUj/h;->o:LVj/n;

    .line 2
    .line 3
    return-void
.end method

.method public final getPlayerData()LVj/j;
    .locals 1

    .line 1
    iget-object v0, p0, LUj/h;->n:LVj/j;

    .line 2
    .line 3
    return-object v0
.end method
