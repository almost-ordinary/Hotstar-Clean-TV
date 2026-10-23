.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LP6/q;)LK6/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(LP6/b;)LK6/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LP6/b;)LK6/a;
    .locals 3

    .line 1
    new-instance v0, LK6/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LP6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, LM6/a;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LP6/b;->d(Ljava/lang/Class;)Ln7/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, LK6/a;-><init>(Landroid/content/Context;Ln7/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP6/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, LK6/a;

    .line 2
    .line 3
    invoke-static {v0}, LP6/a;->b(Ljava/lang/Class;)LP6/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-abt"

    .line 8
    .line 9
    iput-object v1, v0, LP6/a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, LP6/j;->b(Ljava/lang/Class;)LP6/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LP6/a$a;->a(LP6/j;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LP6/j;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-class v5, LM6/a;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, LP6/j;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LP6/a$a;->a(LP6/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LB7/a;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-direct {v2, v5}, LB7/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, LP6/a$a;->f:LP6/d;

    .line 40
    .line 41
    invoke-virtual {v0}, LP6/a$a;->b()LP6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "21.1.1"

    .line 46
    .line 47
    invoke-static {v1, v2}, LG7/f;->a(Ljava/lang/String;Ljava/lang/String;)LP6/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [LP6/a;

    .line 53
    .line 54
    aput-object v0, v2, v3

    .line 55
    .line 56
    aput-object v1, v2, v4

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
