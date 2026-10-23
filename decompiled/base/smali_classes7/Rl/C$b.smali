.class public final LRl/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRl/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRl/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LRl/C$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRl/C$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRl/C$b;->b:LRl/C$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LRl/z;Lkm/c;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)LRl/w;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LRl/w;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LRl/w;-><init>(LRl/z;Lkm/c;LAm/j;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
