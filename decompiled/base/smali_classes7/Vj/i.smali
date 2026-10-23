.class public final LVj/i;
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
    sput-object v0, LVj/i;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "memve"

    .line 9
    .line 10
    const-string v2, "mem"

    .line 11
    .line 12
    const-string v3, "debug"

    .line 13
    .line 14
    const-string v4, "mapve"

    .line 15
    .line 16
    invoke-static {v0, v3, v4, v1, v2}, LA/e;->s(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "sid"

    .line 20
    .line 21
    const-string v2, "sst"

    .line 22
    .line 23
    const-string v3, "mvrid"

    .line 24
    .line 25
    const-string v4, "sex"

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v1, v2}, LA/e;->s(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
