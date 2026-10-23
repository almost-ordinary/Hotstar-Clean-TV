.class public final LY1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a<",
            "LGl/d<",
            "+",
            "LY1/d;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, LY1/e;->a:[Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Lv/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lv/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LY1/e;->b:Lv/a;

    .line 17
    .line 18
    return-void
.end method
