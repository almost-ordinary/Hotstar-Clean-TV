.class public final synthetic LN0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;
.implements LF0/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILC0/B$d;LC0/B$d;LN0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LN0/p;->b:Ljava/lang/Object;

    iput p1, p0, LN0/p;->a:I

    iput-object p2, p0, LN0/p;->c:Ljava/lang/Object;

    iput-object p3, p0, LN0/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/j$a;Lb1/h;LQ4/j;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/p;->b:Ljava/lang/Object;

    iput-object p2, p0, LN0/p;->c:Ljava/lang/Object;

    iput-object p3, p0, LN0/p;->d:Ljava/lang/Object;

    iput p4, p0, LN0/p;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LN0/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/j$a;

    .line 4
    .line 5
    iget-object v1, p0, LN0/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lb1/h;

    .line 9
    .line 10
    iget-object v1, p0, LN0/p;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, LQ4/j;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroidx/media3/exoplayer/source/j;

    .line 17
    .line 18
    iget v3, v0, Landroidx/media3/exoplayer/source/j$a;->a:I

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 21
    .line 22
    iget v7, p0, LN0/p;->a:I

    .line 23
    .line 24
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/source/j;->f0(ILandroidx/media3/exoplayer/source/i$b;Lb1/h;LQ4/j;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN0/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/b$a;

    .line 4
    .line 5
    iget-object v1, p0, LN0/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC0/B$d;

    .line 8
    .line 9
    iget-object v2, p0, LN0/p;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LC0/B$d;

    .line 12
    .line 13
    check-cast p1, LN0/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v3, p0, LN0/p;->a:I

    .line 19
    .line 20
    invoke-interface {p1, v3, v1, v2, v0}, LN0/b;->W(ILC0/B$d;LC0/B$d;LN0/b$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
