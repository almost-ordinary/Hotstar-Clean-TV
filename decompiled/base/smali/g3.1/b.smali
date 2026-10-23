.class public final Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/b$a;
    }
.end annotation


# instance fields
.field public final a:Lg3/d;

.field public final b:Lc3/i;


# direct methods
.method public constructor <init>(Lg3/d;Lc3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/b;->a:Lg3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/b;->b:Lc3/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/b;->b:Lc3/i;

    .line 2
    .line 3
    instance-of v1, v0, Lc3/o;

    .line 4
    .line 5
    iget-object v2, p0, Lg3/b;->a:Lg3/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lc3/o;

    .line 10
    .line 11
    iget-object v0, v0, Lc3/o;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Le3/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lc3/e;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lc3/e;

    .line 22
    .line 23
    iget-object v0, v0, Lc3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Le3/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
