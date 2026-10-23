.class public LWj/c;
.super Ljava/lang/Object;

# interfaces
.implements LSj/e;


# instance fields
.field public a:I

.field public final b:LSj/b;


# direct methods
.method public constructor <init>(LSj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWj/c;->b:LSj/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, LWj/c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public b(LAa/a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LSj/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LUj/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LWj/c;->d(LUj/h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(LAa/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWj/c;->b:LSj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSj/b;->b(LAa/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LUj/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, LWj/c;->a:I

    .line 2
    .line 3
    return v0
.end method
