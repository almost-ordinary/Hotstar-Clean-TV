.class public final Lo7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/i;


# instance fields
.field public final a:Lo7/j;

.field public final b:Le6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/i<",
            "Lo7/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo7/j;Le6/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/j;",
            "Le6/i<",
            "Lo7/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/e;->a:Lo7/j;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/e;->b:Le6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/installations/local/a;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo7/e;->a:Lo7/j;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo7/j;->a(Lcom/google/firebase/installations/local/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p1, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/google/firebase/installations/local/a;->f:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/firebase/installations/local/a;->g:J

    .line 24
    .line 25
    new-instance v1, Lo7/a;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lo7/a;-><init>(JLjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo7/e;->b:Le6/i;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Le6/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "Null token"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/e;->b:Le6/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le6/i;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
