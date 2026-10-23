.class public final LV7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/a;


# static fields
.field public static final a:LV7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV7/b;->a:LV7/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcoil/intercept/b;Lrl/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lcoil/intercept/b;->d:Lc3/h;

    .line 2
    .line 3
    iget-object v1, v0, Lc3/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lzb/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lzb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lc3/h;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Lc3/h$a;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Lc3/h$a;-><init>(Lc3/h;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v3, Lc3/h$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3}, Lc3/h$a;->a()Lc3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lcoil/intercept/b;->b(Lc3/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
