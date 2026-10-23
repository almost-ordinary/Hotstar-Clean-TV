.class public final synthetic LN0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(LN0/b$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LN0/h;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/h;->a:Z

    .line 2
    .line 3
    check-cast p1, LN0/b;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LN0/b;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
