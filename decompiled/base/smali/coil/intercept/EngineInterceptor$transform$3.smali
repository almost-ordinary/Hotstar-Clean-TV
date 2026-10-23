.class final Lcoil/intercept/EngineInterceptor$transform$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lcoil/intercept/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcoil/intercept/a$a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcoil/intercept/a$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic I:LS2/c;

.field public final synthetic J:Lc3/h;

.field public a:Ljava/util/List;

.field public b:Lc3/l;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcoil/intercept/a;

.field public final synthetic o:Lcoil/intercept/a$a;

.field public final synthetic s:Lc3/l;

.field public final synthetic u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/intercept/a;Lcoil/intercept/a$a;Lc3/l;Ljava/util/List;LS2/c;Lc3/h;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/a;",
            "Lcoil/intercept/a$a;",
            "Lc3/l;",
            "Ljava/util/List<",
            "+",
            "Lf3/b;",
            ">;",
            "LS2/c;",
            "Lc3/h;",
            "Lrl/a<",
            "-",
            "Lcoil/intercept/EngineInterceptor$transform$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Lcoil/intercept/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->o:Lcoil/intercept/a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->s:Lc3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->u:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->I:LS2/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->J:Lc3/h;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 2
    .line 3
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->I:LS2/c;

    .line 4
    .line 5
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->J:Lc3/h;

    .line 6
    .line 7
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Lcoil/intercept/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->o:Lcoil/intercept/a$a;

    .line 10
    .line 11
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->s:Lc3/l;

    .line 12
    .line 13
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->u:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/a;Lcoil/intercept/a$a;Lc3/l;Ljava/util/List;LS2/c;Lc3/h;Lrl/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$transform$3;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->I:LS2/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->o:Lcoil/intercept/a$a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->d:I

    .line 15
    .line 16
    iget v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->c:I

    .line 17
    .line 18
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->b:Lc3/l;

    .line 19
    .line 20
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$transform$3;->a:Ljava/util/List;

    .line 21
    .line 22
    check-cast v7, Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, p0, Lcoil/intercept/EngineInterceptor$transform$3;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lkotlinx/coroutines/I;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/I;

    .line 47
    .line 48
    iget-object v1, v3, Lcoil/intercept/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    .line 52
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->s:Lc3/l;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    :cond_2
    sget-object v8, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-static {v7, v8}, Lkotlin/collections/c;->o(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v5, v6, Lc3/l;->b:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    iget-object v7, v6, Lc3/l;->c:Ld3/d;

    .line 83
    .line 84
    iget-object v8, v6, Lc3/l;->d:Lcoil/size/Scale;

    .line 85
    .line 86
    iget-boolean v9, v6, Lc3/l;->e:Z

    .line 87
    .line 88
    invoke-static {v1, v5, v7, v8, v9}, LR1/F;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ld3/d;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->u:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x0

    .line 102
    move v12, v7

    .line 103
    move-object v7, v1

    .line 104
    move v1, v12

    .line 105
    :goto_1
    if-ge v8, v1, :cond_5

    .line 106
    .line 107
    add-int/lit8 v9, v8, 0x1

    .line 108
    .line 109
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lf3/b;

    .line 114
    .line 115
    iget-object v10, v6, Lc3/l;->c:Ld3/d;

    .line 116
    .line 117
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->i:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v11, v7

    .line 120
    check-cast v11, Ljava/util/List;

    .line 121
    .line 122
    iput-object v11, p0, Lcoil/intercept/EngineInterceptor$transform$3;->a:Ljava/util/List;

    .line 123
    .line 124
    iput-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->b:Lc3/l;

    .line 125
    .line 126
    iput v9, p0, Lcoil/intercept/EngineInterceptor$transform$3;->c:I

    .line 127
    .line 128
    iput v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->d:I

    .line 129
    .line 130
    iput v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->e:I

    .line 131
    .line 132
    invoke-interface {v8, v5, v10}, Lf3/b;->a(Landroid/graphics/Bitmap;Ld3/d;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v0, :cond_4

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    move-object v8, p1

    .line 140
    move-object p1, v5

    .line 141
    move v5, v9

    .line 142
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-static {v8}, Lkotlinx/coroutines/J;->ensureActive(Lkotlinx/coroutines/I;)V

    .line 145
    .line 146
    .line 147
    move v12, v5

    .line 148
    move-object v5, p1

    .line 149
    move-object p1, v8

    .line 150
    move v8, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->J:Lc3/h;

    .line 156
    .line 157
    iget-object p1, p1, Lc3/h;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 164
    .line 165
    invoke-direct {v0, p1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p1, v3, Lcoil/intercept/a$a;->b:Z

    .line 169
    .line 170
    iget-object v1, v3, Lcoil/intercept/a$a;->c:Lcoil/decode/DataSource;

    .line 171
    .line 172
    iget-object v2, v3, Lcoil/intercept/a$a;->d:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v3, Lcoil/intercept/a$a;

    .line 175
    .line 176
    invoke-direct {v3, v0, p1, v1, v2}, Lcoil/intercept/a$a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v3
.end method
