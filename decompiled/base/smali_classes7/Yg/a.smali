.class public final LYg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYg/a;

.field public static final synthetic b:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static d:Lokhttp3/ConnectionPool;

.field public static final e:LCl/a;

.field public static final f:LCl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "currentIdleConnections"

    .line 4
    .line 5
    const-string v2, "getCurrentIdleConnections()I"

    .line 6
    .line 7
    const-class v3, LYg/a;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)LGl/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 19
    .line 20
    const-string v4, "currentKeepAliveDurationInMinutes"

    .line 21
    .line 22
    const-string v5, "getCurrentKeepAliveDurationInMinutes()J"

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)LGl/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [LGl/j;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    sput-object v2, LYg/a;->b:[LGl/j;

    .line 41
    .line 42
    new-instance v0, LYg/a;

    .line 43
    .line 44
    invoke-direct {v0}, LYg/a;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LYg/a;->a:LYg/a;

    .line 48
    .line 49
    const-string v0, "CustomConnectionPool"

    .line 50
    .line 51
    sput-object v0, LYg/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, LCl/a;

    .line 54
    .line 55
    invoke-direct {v0, v3}, LCl/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LYg/a;->e:LCl/a;

    .line 59
    .line 60
    new-instance v0, LCl/a;

    .line 61
    .line 62
    invoke-direct {v0, v3}, LCl/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LYg/a;->f:LCl/a;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
