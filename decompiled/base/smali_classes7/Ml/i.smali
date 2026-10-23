.class public final LMl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl/a<",
        "LMl/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMl/j;


# direct methods
.method public constructor <init>(LMl/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMl/i;->a:LMl/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_4

    .line 25
    .line 26
    aget-object v6, v3, v5

    .line 27
    .line 28
    iget-object v7, v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->a:Lkm/e;

    .line 29
    .line 30
    invoke-virtual {v7}, Lkm/e;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v8, 0x2f

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    iget-object v10, p0, LMl/i;->a:LMl/j;

    .line 40
    .line 41
    invoke-virtual {v10, v7}, LMl/j;->j(Ljava/lang/String;)LOl/b;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, LOl/b;->z()LBm/L;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v11, 0x30

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    iget-object v12, v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->b:Lkm/e;

    .line 54
    .line 55
    invoke-virtual {v12}, Lkm/e;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    invoke-virtual {v10, v12}, LMl/j;->j(Ljava/lang/String;)LOl/b;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v8}, LOl/b;->z()LBm/L;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v11}, LMl/j;->a(I)V

    .line 84
    .line 85
    .line 86
    throw v9

    .line 87
    :cond_1
    invoke-static {v8}, LMl/j;->a(I)V

    .line 88
    .line 89
    .line 90
    throw v9

    .line 91
    :cond_2
    invoke-static {v11}, LMl/j;->a(I)V

    .line 92
    .line 93
    .line 94
    throw v9

    .line 95
    :cond_3
    invoke-static {v8}, LMl/j;->a(I)V

    .line 96
    .line 97
    .line 98
    throw v9

    .line 99
    :cond_4
    new-instance v3, LMl/j$a;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1, v2}, LMl/j$a;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method
