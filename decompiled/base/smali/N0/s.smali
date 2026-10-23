.class public final synthetic LN0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;


# instance fields
.field public final synthetic a:LN0/b$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LN0/b$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/s;->a:LN0/b$a;

    iput p2, p0, LN0/s;->b:I

    iput p3, p0, LN0/s;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LN0/s;->c:I

    .line 2
    .line 3
    check-cast p1, LN0/b;

    .line 4
    .line 5
    iget-object v1, p0, LN0/s;->a:LN0/b$a;

    .line 6
    .line 7
    iget v2, p0, LN0/s;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, LN0/b;->f0(LN0/b$a;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
