.class public final LW2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lc3/l;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lc3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/e;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, LW2/e;->b:Lc3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrl/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "LW2/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    iget-object p1, p0, LW2/e;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lv2/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    new-instance v1, LW2/f;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LW2/e;->b:Lc3/l;

    .line 22
    .line 23
    iget-object v3, v2, Lc3/l;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    iget-object v4, v2, Lc3/l;->c:Ld3/d;

    .line 26
    .line 27
    iget-object v5, v2, Lc3/l;->d:Lcoil/size/Scale;

    .line 28
    .line 29
    iget-boolean v6, v2, Lc3/l;->e:Z

    .line 30
    .line 31
    invoke-static {p1, v3, v4, v5, v6}, LR1/F;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ld3/d;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, v2, Lc3/l;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    invoke-direct {v3, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v3

    .line 47
    :cond_2
    sget-object v2, Lcoil/decode/DataSource;->b:Lcoil/decode/DataSource;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0, v2}, LW2/f;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
