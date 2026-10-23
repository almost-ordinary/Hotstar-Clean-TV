.class public final synthetic LN0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IJLN0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LN0/v;->a:J

    iput p1, p0, LN0/v;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LN0/v;->b:I

    .line 2
    .line 3
    check-cast p1, LN0/b;

    .line 4
    .line 5
    iget-wide v1, p0, LN0/v;->a:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, LN0/b;->a(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
