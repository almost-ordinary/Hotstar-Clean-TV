.class public final synthetic LN0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;


# instance fields
.field public final synthetic a:LN0/b$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LN0/b$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/r;->a:LN0/b$a;

    iput-boolean p2, p0, LN0/r;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LN0/r;->b:Z

    .line 2
    .line 3
    check-cast p1, LN0/b;

    .line 4
    .line 5
    iget-object v1, p0, LN0/r;->a:LN0/b$a;

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, LN0/b;->k0(LN0/b$a;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
