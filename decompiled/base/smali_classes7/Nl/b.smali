.class public final LNl/b;
.super LMl/j;
.source "SourceFile"


# static fields
.field public static final f:LNl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LNl/b;

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LMl/j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, LMl/j;->c(Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LNl/b;->f:LNl/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic p()LQl/c;
    .locals 1

    .line 1
    sget-object v0, LQl/c$a;->a:LQl/c$a;

    .line 2
    .line 3
    return-object v0
.end method
