.class public final synthetic Lu5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/m;


# static fields
.field public static final synthetic a:Lu5/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/j;->a:Lu5/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lz5/B;

    .line 2
    .line 3
    check-cast p2, Le6/i;

    .line 4
    .line 5
    sget-object v0, Lu5/n;->F:Lz5/b;

    .line 6
    .line 7
    invoke-virtual {p1}, LI5/a;->x()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lz5/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz5/g;->u3()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Le6/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
