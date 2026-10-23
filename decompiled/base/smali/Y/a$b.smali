.class public final LY/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LY/a;


# direct methods
.method public constructor <init>(LY/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/a$b;->a:LY/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LY/a$b;->a:LY/a;

    .line 4
    .line 5
    iget-object v2, v1, LY/a;->c:Lp/y;

    .line 6
    .line 7
    iget-object v3, v1, LY/a;->a:LY/a$a;

    .line 8
    .line 9
    iget-boolean v4, v1, LY/a;->M:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v4, v1, LY/a;->K:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iput-boolean v5, v1, LY/a;->K:Z

    .line 20
    .line 21
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iput-wide v6, v3, LY/a$a;->e:J

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    iput-wide v8, v3, LY/a$a;->g:J

    .line 30
    .line 31
    iput-wide v6, v3, LY/a$a;->f:J

    .line 32
    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput v4, v3, LY/a$a;->h:F

    .line 36
    .line 37
    :cond_1
    iget-wide v6, v3, LY/a$a;->g:J

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    cmp-long v4, v6, v8

    .line 42
    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-wide v10, v3, LY/a$a;->g:J

    .line 50
    .line 51
    iget v4, v3, LY/a$a;->i:I

    .line 52
    .line 53
    int-to-long v12, v4

    .line 54
    add-long/2addr v10, v12

    .line 55
    cmp-long v4, v6, v10

    .line 56
    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1}, LY/a;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    :goto_0
    iput-boolean v5, v1, LY/a;->M:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-boolean v4, v1, LY/a;->L:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iput-boolean v5, v1, LY/a;->L:Z

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/4 v14, 0x3

    .line 84
    const/4 v15, 0x0

    .line 85
    move-wide v12, v10

    .line 86
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Lp/y;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-wide v4, v3, LY/a$a;->f:J

    .line 97
    .line 98
    cmp-long v6, v4, v8

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v3, v4, v5}, LY/a$a;->a(J)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/high16 v7, -0x3f800000    # -4.0f

    .line 111
    .line 112
    mul-float v7, v7, v6

    .line 113
    .line 114
    mul-float v7, v7, v6

    .line 115
    .line 116
    const/high16 v8, 0x40800000    # 4.0f

    .line 117
    .line 118
    mul-float v6, v6, v8

    .line 119
    .line 120
    add-float/2addr v6, v7

    .line 121
    iget-wide v7, v3, LY/a$a;->f:J

    .line 122
    .line 123
    sub-long v7, v4, v7

    .line 124
    .line 125
    iput-wide v4, v3, LY/a$a;->f:J

    .line 126
    .line 127
    long-to-float v4, v7

    .line 128
    mul-float v4, v4, v6

    .line 129
    .line 130
    iget v3, v3, LY/a$a;->d:F

    .line 131
    .line 132
    mul-float v4, v4, v3

    .line 133
    .line 134
    float-to-int v3, v4

    .line 135
    check-cast v1, LY/e;

    .line 136
    .line 137
    iget-object v1, v1, LY/e;->P:Lp/y;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LS/C;->a:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method
