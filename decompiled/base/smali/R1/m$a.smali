.class public final LR1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/m$a$a;
    }
.end annotation


# instance fields
.field public final a:Lk1/G;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LG0/f$m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LG0/f$l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LG0/g;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:LR1/m$a$a;

.field public n:LR1/m$a$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lk1/G;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/m$a;->a:Lk1/G;

    .line 5
    .line 6
    iput-boolean p2, p0, LR1/m$a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LR1/m$a;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LR1/m$a;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LR1/m$a;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, LR1/m$a$a;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LR1/m$a;->m:LR1/m$a$a;

    .line 30
    .line 31
    new-instance p1, LR1/m$a$a;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LR1/m$a;->n:LR1/m$a$a;

    .line 37
    .line 38
    const/16 p1, 0x80

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, LR1/m$a;->g:[B

    .line 43
    .line 44
    new-instance p2, LG0/g;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3, p3}, LG0/g;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LR1/m$a;->f:LG0/g;

    .line 51
    .line 52
    iput-boolean p3, p0, LR1/m$a;->k:Z

    .line 53
    .line 54
    iput-boolean p3, p0, LR1/m$a;->o:Z

    .line 55
    .line 56
    iget-object p1, p0, LR1/m$a;->n:LR1/m$a$a;

    .line 57
    .line 58
    iput-boolean p3, p1, LR1/m$a$a;->b:Z

    .line 59
    .line 60
    iput-boolean p3, p1, LR1/m$a$a;->a:Z

    .line 61
    .line 62
    return-void
.end method
