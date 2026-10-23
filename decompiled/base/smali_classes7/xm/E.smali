.class public final Lxm/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkm/c;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxm/E;->a:Lkm/c;

    .line 9
    .line 10
    new-instance v0, Lkm/a;

    .line 11
    .line 12
    sget-object v1, LMl/l;->l:Lkm/c;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lkm/a;-><init>(Lkm/c;Lkm/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
