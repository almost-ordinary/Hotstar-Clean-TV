.class public final LDm/c;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/a;


# static fields
.field public static final a:LDm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDm/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDm/c;->a:LDm/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LDm/d;->a:LDm/d;

    .line 2
    .line 3
    sget-object v0, LMl/f;->f:Lnl/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LMl/f;

    .line 10
    .line 11
    return-object v0
.end method
