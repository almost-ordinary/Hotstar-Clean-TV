.class public final LGe/b;
.super LGe/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LGe/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_key_value_store"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "BANDWIDTH_CELLULAR"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LGe/a;->e(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "BANDWIDTH_CELLULAR_"

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p2, p3}, LGe/a;->e(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "RECORD_TIMESTAMP_CELLULAR"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LGe/a;->e(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "RECORD_TIMESTAMP_CELLULAR_"

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p2, p3}, LGe/a;->e(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
