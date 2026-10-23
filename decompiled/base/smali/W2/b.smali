.class public final LW2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lc3/l;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lc3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/b;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, LW2/b;->b:Lc3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrl/a;)Ljava/lang/Object;
    .locals 3
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
    new-instance p1, LW2/f;

    .line 2
    .line 3
    iget-object v0, p0, LW2/b;->b:Lc3/l;

    .line 4
    .line 5
    iget-object v0, v0, Lc3/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    iget-object v2, p0, LW2/b;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v2, Lcoil/decode/DataSource;->b:Lcoil/decode/DataSource;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0, v2}, LW2/f;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
