.class public final LTl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTl/j$a;
    }
.end annotation


# static fields
.field public static final a:LTl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTl/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTl/j;->a:LTl/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lem/l;)LTl/j$a;
    .locals 1

    .line 1
    const-string v0, "javaElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LTl/j$a;

    .line 7
    .line 8
    check-cast p1, LUl/o;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LTl/j$a;-><init>(LUl/o;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
