.class public final LVj/j;
.super LVj/b;


# static fields
.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVj/j;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "pauon"

    .line 9
    .line 10
    const-string v2, "percd"

    .line 11
    .line 12
    const-string v3, "wloti"

    .line 13
    .line 14
    const-string v4, "wur"

    .line 15
    .line 16
    invoke-static {v0, v3, v4, v1, v2}, LA/e;->s(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "pinid"

    .line 20
    .line 21
    const-string v2, "pisfs"

    .line 22
    .line 23
    const-string v3, "perme"

    .line 24
    .line 25
    const-string v4, "pht"

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v1, v2}, LA/e;->s(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "ploti"

    .line 31
    .line 32
    const-string v2, "pmxpinm"

    .line 33
    .line 34
    const-string v3, "pispa"

    .line 35
    .line 36
    const-string v4, "placd"

    .line 37
    .line 38
    invoke-static {v0, v3, v4, v1, v2}, LA/e;->s(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "ppron"

    .line 42
    .line 43
    const-string v2, "psqno"

    .line 44
    .line 45
    const-string v3, "pmxpive"

    .line 46
    .line 47
    const-string v4, "pphti"

    .line 48
    .line 49
    invoke-static {v0, v3, v4, v1, v2}, LA/e;->s(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "psuti"

    .line 53
    .line 54
    const-string v2, "pvwco"

    .line 55
    .line 56
    const-string v3, "pswnm"

    .line 57
    .line 58
    const-string v4, "pswve"

    .line 59
    .line 60
    invoke-static {v0, v3, v4, v1, v2}, LA/e;->s(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "pmfnepgti"

    .line 64
    .line 65
    const-string v2, "percz"

    .line 66
    .line 67
    const-string v3, "pwd"

    .line 68
    .line 69
    const-string v4, "ppgti"

    .line 70
    .line 71
    invoke-static {v0, v3, v4, v1, v2}, LA/e;->s(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "pphti"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LVj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
