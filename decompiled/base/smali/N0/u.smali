.class public final synthetic LN0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;


# instance fields
.field public final synthetic a:LN0/b$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLN0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LN0/u;->a:LN0/b$a;

    iput p1, p0, LN0/u;->b:I

    iput-wide p2, p0, LN0/u;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LN0/u;->c:J

    .line 2
    .line 3
    check-cast p1, LN0/b;

    .line 4
    .line 5
    iget v2, p0, LN0/u;->b:I

    .line 6
    .line 7
    iget-object v3, p0, LN0/u;->a:LN0/b$a;

    .line 8
    .line 9
    invoke-interface {p1, v2, v0, v1, v3}, LN0/b;->L(IJLN0/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
