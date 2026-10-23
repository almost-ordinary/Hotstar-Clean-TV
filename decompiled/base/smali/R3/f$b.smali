.class public final LR3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:LR3/f$b;


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR3/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, LR3/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR3/f$b;->c:LR3/f$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/util/EnumSet;

    .line 5
    .line 6
    invoke-static {v0}, LR3/f$b;->a(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LR3/f$b;->a:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    const-class v0, Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-static {v0}, LR3/f$b;->a(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LR3/f$b;->b:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-class v3, Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    aget-object v5, p0, v2

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v7, "elementType"

    .line 20
    .line 21
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-ne v6, v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v5, v4

    .line 38
    :goto_1
    if-nez v5, :cond_4

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    :goto_2
    if-ge v1, v0, :cond_4

    .line 42
    .line 43
    aget-object v2, p0, v1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v6, v3, :cond_3

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    move-object v5, v2

    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_5
    return-object v5
.end method
