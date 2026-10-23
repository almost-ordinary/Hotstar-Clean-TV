.class public final Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/a$a;
    }
.end annotation


# instance fields
.field public final a:Lg3/d;

.field public final b:Lc3/i;

.field public final c:I


# direct methods
.method public constructor <init>(Lg3/d;Lc3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/a;->a:Lg3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/a;->b:Lc3/i;

    .line 7
    .line 8
    iput p3, p0, Lg3/a;->c:I

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "durationMillis must be > 0."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, LV2/a;

    .line 2
    .line 3
    iget-object v6, p0, Lg3/a;->a:Lg3/d;

    .line 4
    .line 5
    invoke-interface {v6}, Lg3/d;->e()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v7, p0, Lg3/a;->b:Lc3/i;

    .line 10
    .line 11
    invoke-virtual {v7}, Lc3/i;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v7}, Lc3/i;->b()Lc3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lc3/h;->x:Lcoil/size/Scale;

    .line 20
    .line 21
    instance-of v8, v7, Lc3/o;

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    move-object v4, v7

    .line 26
    check-cast v4, Lc3/o;

    .line 27
    .line 28
    iget-boolean v4, v4, Lc3/o;->g:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    :goto_1
    iget v4, p0, Lg3/a;->c:I

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LV2/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZ)V

    .line 41
    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    invoke-interface {v6, v0}, Le3/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v1, v7, Lc3/e;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v6, v0}, Le3/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
