.class public final Landroidx/leanback/widget/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/leanback/widget/M;->a:I

    iput-object p3, p0, Landroidx/leanback/widget/M;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/leanback/widget/M;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/leanback/widget/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/M;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu5/m;

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/M;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lu5/m;->e:Lu5/n;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    iput v3, v1, Lu5/n;->E:I

    .line 19
    .line 20
    iput-boolean v2, v1, Lu5/n;->l:Z

    .line 21
    .line 22
    iput-boolean v2, v1, Lu5/n;->m:Z

    .line 23
    .line 24
    iget-object v3, v1, Lu5/n;->D:Ljava/util/List;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v0, v0, Lu5/m;->e:Lu5/n;

    .line 28
    .line 29
    iget-object v0, v0, Lu5/n;->D:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lu5/G;

    .line 46
    .line 47
    invoke-virtual {v1}, Lu5/G;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    monitor-exit v3

    .line 54
    goto :goto_3

    .line 55
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v3, v0, Lu5/m;->e:Lu5/n;

    .line 58
    .line 59
    iput v2, v3, Lu5/n;->E:I

    .line 60
    .line 61
    iget-object v2, v3, Lu5/n;->D:Ljava/util/List;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_1
    iget-object v3, v0, Lu5/m;->e:Lu5/n;

    .line 65
    .line 66
    iget-object v3, v3, Lu5/n;->D:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lu5/G;

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lu5/G;->b(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    iget-object v0, v0, Lu5/m;->e:Lu5/n;

    .line 92
    .line 93
    invoke-virtual {v0}, Lu5/n;->h()V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-void

    .line 97
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw v0

    .line 99
    :pswitch_0
    iget-object v0, p0, Landroidx/leanback/widget/M;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/leanback/widget/SearchBar;

    .line 102
    .line 103
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->S:Landroid/util/SparseIntArray;

    .line 104
    .line 105
    iget v2, p0, Landroidx/leanback/widget/M;->b:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v3, v0, Landroidx/leanback/widget/SearchBar;->R:Landroid/media/SoundPool;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/high16 v9, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
