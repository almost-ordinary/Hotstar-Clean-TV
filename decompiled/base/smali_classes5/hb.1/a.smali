.class public final Lhb/a;
.super LHm/y;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public d:F

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lpb/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LHm/y;-><init>(Lpb/l;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lhb/a;->c:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhb/a;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    return-void
.end method
