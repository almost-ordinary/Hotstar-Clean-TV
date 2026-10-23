.class public final LUl/l;
.super LUl/h;
.source "SourceFile"

# interfaces
.implements Lem/h;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkm/e;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/e;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LUl/h;-><init>(Lkm/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUl/l;->b:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()LUl/x;
    .locals 2

    .line 1
    iget-object v0, p0, LUl/l;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LUl/v;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LUl/v;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v1, LUl/A;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LUl/A;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v1, LUl/m;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LUl/m;-><init>(Ljava/lang/reflect/Type;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    :goto_0
    new-instance v1, LUl/k;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LUl/k;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
