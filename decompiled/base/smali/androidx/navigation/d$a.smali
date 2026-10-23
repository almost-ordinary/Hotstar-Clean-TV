.class public final Landroidx/navigation/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/navigation/d$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/navigation/d$a;->f:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/navigation/d$a;->g:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/navigation/d$a;->h:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/navigation/d$a;->i:I

    .line 14
    .line 15
    return-void
.end method

.method public static b(Landroidx/navigation/d$a;IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/d$a;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/navigation/d$a;->d:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/navigation/d$a;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/d;
    .locals 10

    .line 1
    new-instance v0, Landroidx/navigation/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/d$a;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/navigation/d$a;->b:Z

    .line 6
    .line 7
    iget v3, p0, Landroidx/navigation/d$a;->c:I

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/navigation/d$a;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/navigation/d$a;->e:Z

    .line 12
    .line 13
    iget v6, p0, Landroidx/navigation/d$a;->f:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/navigation/d$a;->g:I

    .line 16
    .line 17
    iget v8, p0, Landroidx/navigation/d$a;->h:I

    .line 18
    .line 19
    iget v9, p0, Landroidx/navigation/d$a;->i:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/navigation/d;-><init>(ZZIZZIIII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
