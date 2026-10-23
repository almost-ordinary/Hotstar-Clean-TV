.class public final Lkotlin/jvm/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/internal/k;

.field public static final b:[LGl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, LJl/C;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lkotlin/jvm/internal/k;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/k;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/jvm/internal/k;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_1
    sput-object v0, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [LGl/d;

    .line 25
    .line 26
    sput-object v0, Lkotlin/jvm/internal/j;->b:[LGl/d;

    .line 27
    .line 28
    return-void
.end method
