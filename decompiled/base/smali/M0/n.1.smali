.class public final synthetic LM0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM0/n;->a:I

    iput-object p1, p0, LM0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LM0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Ll5/l;->L:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const-class v1, Ll5/l;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Ll5/l;->R:Ll5/l;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ll5/l$a;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ll5/l$a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ll5/l;

    .line 25
    .line 26
    iget-object v4, v2, Ll5/l$a;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v5, v2, Ll5/l$a;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    iget v6, v2, Ll5/l$a;->c:I

    .line 31
    .line 32
    iget-object v7, v2, Ll5/l$a;->d:Ln5/v;

    .line 33
    .line 34
    iget-boolean v8, v2, Ll5/l$a;->e:Z

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Ll5/l;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILn5/v;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ll5/l;->R:Ll5/l;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object v0, Ll5/l;->R:Ll5/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v0, p0, LM0/n;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ll5/d;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, LM0/n;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lf1/f;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
