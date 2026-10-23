.class public final LGj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b;


# instance fields
.field public final synthetic a:LGj/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(LGj/d;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;ILandroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGj/e;->a:LGj/d;

    .line 5
    .line 6
    iput-object p2, p0, LGj/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LGj/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iput p4, p0, LGj/e;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LGj/e;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGj/e;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LGj/e;->a:LGj/d;

    .line 2
    .line 3
    iget-object p1, p1, LGj/d;->f:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v0, p0, LGj/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LGj/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iget v0, p0, LGj/e;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
