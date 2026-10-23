.class public final Lcoil/util/Time;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil/util/Time$provider$1;->a:Lcoil/util/Time$provider$1;

    .line 2
    .line 3
    sput-object v0, Lcoil/util/Time;->a:Lzl/a;

    .line 4
    .line 5
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lcoil/util/Time;->a:Lzl/a;

    .line 2
    .line 3
    check-cast v0, Lcoil/util/Time$provider$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/util/Time$provider$1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
