.class public final LQl/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LQl/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQl/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQl/c$b;->a:LQl/c$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LOl/b;Lzm/j;)Z
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lr3/b;->getAnnotations()LPl/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LQl/d;->a:Lkm/c;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LPl/e;->R(Lkm/c;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1
.end method
