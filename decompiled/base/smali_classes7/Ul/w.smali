.class public final LUl/w;
.super LUl/s;
.source "SourceFile"

# interfaces
.implements Lem/v;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "recordComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LUl/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LUl/w;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    const-string v0, "recordComponent"

    .line 2
    .line 3
    iget-object v1, p0, LUl/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LUl/a;->a:LUl/a$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    new-instance v3, LUl/a$a;

    .line 18
    .line 19
    const-string v4, "getType"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "getAccessor"

    .line 26
    .line 27
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v4, v0}, LUl/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance v0, LUl/a$a;

    .line 37
    .line 38
    invoke-direct {v0, v2, v2}, LUl/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sput-object v0, LUl/a;->a:LUl/a$a;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, LUl/a$a;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.Method"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/lang/reflect/Method;

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 64
    .line 65
    const-string v1, "Can\'t find `getAccessor` method"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final getType()Lem/w;
    .locals 6

    .line 1
    const-string v0, "recordComponent"

    .line 2
    .line 3
    iget-object v1, p0, LUl/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LUl/a;->a:LUl/a$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    new-instance v3, LUl/a$a;

    .line 18
    .line 19
    const-string v4, "getType"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "getAccessor"

    .line 26
    .line 27
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v4, v0}, LUl/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance v0, LUl/a$a;

    .line 37
    .line 38
    invoke-direct {v0, v2, v2}, LUl/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sput-object v0, LUl/a;->a:LUl/a$a;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, LUl/a$a;->a:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/lang/Class;

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    new-instance v0, LUl/m;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LUl/m;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 69
    .line 70
    const-string v1, "Can\'t find `getType` method"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
