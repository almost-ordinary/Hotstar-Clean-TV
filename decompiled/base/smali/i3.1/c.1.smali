.class public final Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lr3/c;

.field public static volatile b:Lr3/b;


# direct methods
.method public static a(Landroid/content/Context;)Lr3/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Li3/c;->b:Lr3/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v1, Lr3/b;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Li3/c;->b:Lr3/b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lr3/b;

    .line 17
    .line 18
    new-instance v2, LEc/k;

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-direct {v0, v2, p0}, Lr3/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Li3/c;->b:Lr3/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object v0
.end method
