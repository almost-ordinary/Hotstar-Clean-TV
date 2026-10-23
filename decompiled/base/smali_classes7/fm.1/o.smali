.class public final Lfm/o;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfm/o;->a:I

    iput-object p2, p0, Lfm/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfm/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfm/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "$this$function"

    .line 5
    .line 6
    iget-object v3, p0, Lfm/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lfm/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    check-cast v4, Landroid/content/Context;

    .line 18
    .line 19
    check-cast v3, Lxd/a;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Exception occurred "

    .line 43
    .line 44
    const-string v1, " while unbindService"

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v0, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "JIO_SSO"

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    check-cast p1, Lfm/y$a$a;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lfm/r;->c:Lfm/f;

    .line 70
    .line 71
    new-array v2, v5, [Lfm/f;

    .line 72
    .line 73
    aput-object v0, v2, v6

    .line 74
    .line 75
    invoke-virtual {p1, v4, v2}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 76
    .line 77
    .line 78
    new-array v1, v1, [Lfm/f;

    .line 79
    .line 80
    sget-object v2, Lfm/r;->b:Lfm/f;

    .line 81
    .line 82
    aput-object v2, v1, v6

    .line 83
    .line 84
    aput-object v0, v1, v5

    .line 85
    .line 86
    invoke-virtual {p1, v3, v1}, Lfm/y$a$a;->b(Ljava/lang/String;[Lfm/f;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    check-cast p1, Lfm/y$a$a;

    .line 97
    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lfm/r;->b:Lfm/f;

    .line 102
    .line 103
    new-array v2, v5, [Lfm/f;

    .line 104
    .line 105
    aput-object v0, v2, v6

    .line 106
    .line 107
    invoke-virtual {p1, v4, v2}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lfm/r;->a:Lfm/f;

    .line 111
    .line 112
    const/4 v7, 0x4

    .line 113
    new-array v7, v7, [Lfm/f;

    .line 114
    .line 115
    aput-object v0, v7, v6

    .line 116
    .line 117
    aput-object v0, v7, v5

    .line 118
    .line 119
    aput-object v2, v7, v1

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    aput-object v2, v7, v0

    .line 123
    .line 124
    invoke-virtual {p1, v3, v7}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 125
    .line 126
    .line 127
    new-array v0, v5, [Lfm/f;

    .line 128
    .line 129
    aput-object v2, v0, v6

    .line 130
    .line 131
    invoke-virtual {p1, v4, v0}, Lfm/y$a$a;->b(Ljava/lang/String;[Lfm/f;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
