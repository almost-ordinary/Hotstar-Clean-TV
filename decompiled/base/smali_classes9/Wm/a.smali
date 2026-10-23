.class public abstract LWm/a;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private statement(LXm/a;)LXm/a;
    .locals 0

    .line 1
    new-instance p1, LWm/a$a;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public after()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(LXm/a;Lorg/junit/runner/Description;)LXm/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWm/a;->statement(LXm/a;)LXm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public before()V
    .locals 0

    .line 1
    return-void
.end method
