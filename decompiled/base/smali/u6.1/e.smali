.class public final Lu6/e;
.super Lw5/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:Lw5/c;

.field public final synthetic e:Lu6/d;


# direct methods
.method public constructor <init>(Lu6/d;Landroid/text/TextPaint;Lw5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/e;->e:Lu6/d;

    .line 5
    .line 6
    iput-object p2, p0, Lu6/e;->c:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput-object p3, p0, Lu6/e;->d:Lw5/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/e;->e:Lu6/d;

    .line 2
    .line 3
    iget-object v1, p0, Lu6/e;->c:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lu6/d;->g(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu6/e;->d:Lw5/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lw5/c;->A(Landroid/graphics/Typeface;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->d:Lw5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw5/c;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
