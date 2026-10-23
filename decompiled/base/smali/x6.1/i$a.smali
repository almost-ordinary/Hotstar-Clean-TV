.class public final Lx6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lfd/a;

.field public b:Lfd/a;

.field public c:Lfd/a;

.field public d:Lfd/a;

.field public e:Lx6/c;

.field public f:Lx6/c;

.field public g:Lx6/c;

.field public h:Lx6/c;

.field public i:Lx6/e;

.field public j:Lx6/e;

.field public k:Lx6/e;

.field public l:Lx6/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx6/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lx6/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx6/i$a;->a:Lfd/a;

    .line 10
    .line 11
    new-instance v0, Lx6/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lx6/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx6/i$a;->b:Lfd/a;

    .line 17
    .line 18
    new-instance v0, Lx6/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lx6/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx6/i$a;->c:Lfd/a;

    .line 24
    .line 25
    new-instance v0, Lx6/h;

    .line 26
    .line 27
    invoke-direct {v0}, Lx6/h;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx6/i$a;->d:Lfd/a;

    .line 31
    .line 32
    new-instance v0, Lx6/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lx6/a;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lx6/i$a;->e:Lx6/c;

    .line 39
    .line 40
    new-instance v0, Lx6/a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lx6/a;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lx6/i$a;->f:Lx6/c;

    .line 46
    .line 47
    new-instance v0, Lx6/a;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lx6/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lx6/i$a;->g:Lx6/c;

    .line 53
    .line 54
    new-instance v0, Lx6/a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lx6/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lx6/i$a;->h:Lx6/c;

    .line 60
    .line 61
    new-instance v0, Lx6/e;

    .line 62
    .line 63
    invoke-direct {v0}, Lx6/e;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lx6/i$a;->i:Lx6/e;

    .line 67
    .line 68
    new-instance v0, Lx6/e;

    .line 69
    .line 70
    invoke-direct {v0}, Lx6/e;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lx6/i$a;->j:Lx6/e;

    .line 74
    .line 75
    new-instance v0, Lx6/e;

    .line 76
    .line 77
    invoke-direct {v0}, Lx6/e;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lx6/i$a;->k:Lx6/e;

    .line 81
    .line 82
    new-instance v0, Lx6/e;

    .line 83
    .line 84
    invoke-direct {v0}, Lx6/e;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lx6/i$a;->l:Lx6/e;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lx6/i;
    .locals 2

    .line 1
    new-instance v0, Lx6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx6/i$a;->a:Lfd/a;

    .line 7
    .line 8
    iput-object v1, v0, Lx6/i;->a:Lfd/a;

    .line 9
    .line 10
    iget-object v1, p0, Lx6/i$a;->b:Lfd/a;

    .line 11
    .line 12
    iput-object v1, v0, Lx6/i;->b:Lfd/a;

    .line 13
    .line 14
    iget-object v1, p0, Lx6/i$a;->c:Lfd/a;

    .line 15
    .line 16
    iput-object v1, v0, Lx6/i;->c:Lfd/a;

    .line 17
    .line 18
    iget-object v1, p0, Lx6/i$a;->d:Lfd/a;

    .line 19
    .line 20
    iput-object v1, v0, Lx6/i;->d:Lfd/a;

    .line 21
    .line 22
    iget-object v1, p0, Lx6/i$a;->e:Lx6/c;

    .line 23
    .line 24
    iput-object v1, v0, Lx6/i;->e:Lx6/c;

    .line 25
    .line 26
    iget-object v1, p0, Lx6/i$a;->f:Lx6/c;

    .line 27
    .line 28
    iput-object v1, v0, Lx6/i;->f:Lx6/c;

    .line 29
    .line 30
    iget-object v1, p0, Lx6/i$a;->g:Lx6/c;

    .line 31
    .line 32
    iput-object v1, v0, Lx6/i;->g:Lx6/c;

    .line 33
    .line 34
    iget-object v1, p0, Lx6/i$a;->h:Lx6/c;

    .line 35
    .line 36
    iput-object v1, v0, Lx6/i;->h:Lx6/c;

    .line 37
    .line 38
    iget-object v1, p0, Lx6/i$a;->i:Lx6/e;

    .line 39
    .line 40
    iput-object v1, v0, Lx6/i;->i:Lx6/e;

    .line 41
    .line 42
    iget-object v1, p0, Lx6/i$a;->j:Lx6/e;

    .line 43
    .line 44
    iput-object v1, v0, Lx6/i;->j:Lx6/e;

    .line 45
    .line 46
    iget-object v1, p0, Lx6/i$a;->k:Lx6/e;

    .line 47
    .line 48
    iput-object v1, v0, Lx6/i;->k:Lx6/e;

    .line 49
    .line 50
    iget-object v1, p0, Lx6/i$a;->l:Lx6/e;

    .line 51
    .line 52
    iput-object v1, v0, Lx6/i;->l:Lx6/e;

    .line 53
    .line 54
    return-object v0
.end method
