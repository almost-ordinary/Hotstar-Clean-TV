.class public final LNl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/e;

.field public static final b:Lkm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "getFirst"

    .line 2
    .line 3
    invoke-static {v0}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LNl/i;->a:Lkm/e;

    .line 8
    .line 9
    const-string v0, "getLast"

    .line 10
    .line 11
    invoke-static {v0}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LNl/i;->b:Lkm/e;

    .line 16
    .line 17
    return-void
.end method
