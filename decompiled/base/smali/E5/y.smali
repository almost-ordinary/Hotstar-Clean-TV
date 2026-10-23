.class public final LE5/y;
.super LE5/z;
.source "SourceFile"


# instance fields
.field public final e:LE5/l;


# direct methods
.method public synthetic constructor <init>(LE5/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v1}, LE5/z;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LE5/y;->e:LE5/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LE5/y;->e:LE5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LE5/l;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
