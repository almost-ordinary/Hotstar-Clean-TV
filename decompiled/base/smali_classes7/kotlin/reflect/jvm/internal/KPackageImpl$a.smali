.class public final Lkotlin/reflect/jvm/internal/KPackageImpl$a;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic g:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/q$a;

.field public final d:Lkotlin/reflect/jvm/internal/q$a;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "kotlinClass"

    .line 12
    .line 13
    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "scope"

    .line 29
    .line 30
    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "members"

    .line 46
    .line 47
    const-string v6, "getMembers()Ljava/util/Collection;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [LGl/j;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->g:[LGl/j;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBm/S;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, LBm/S;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->c:Lkotlin/reflect/jvm/internal/q$a;

    .line 16
    .line 17
    new-instance v0, LJl/i;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, p0, v2}, LJl/i;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->d:Lkotlin/reflect/jvm/internal/q$a;

    .line 28
    .line 29
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    .line 30
    .line 31
    new-instance v2, LJl/t;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3, p0, p1}, LJl/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, LCm/e;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, p0, v3}, LCm/e;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, LJl/v;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v2, p1, p0}, LJl/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 62
    .line 63
    .line 64
    return-void
.end method
