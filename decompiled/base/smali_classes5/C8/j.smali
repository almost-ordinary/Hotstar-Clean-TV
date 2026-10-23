.class public final LC8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC8/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LC8/q;

.field public final f:LC8/o;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC8/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LC8/i;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/util/List;LC8/q;LC8/o;Ljava/util/ArrayList;LC8/i;)V
    .locals 1

    .line 1
    const-string v0, "mediaFiles"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LC8/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, LC8/j;->b:J

    .line 13
    .line 14
    iput-object p3, p0, LC8/j;->c:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p4, p0, LC8/j;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, LC8/j;->e:LC8/q;

    .line 19
    .line 20
    iput-object p6, p0, LC8/j;->f:LC8/o;

    .line 21
    .line 22
    iput-object p7, p0, LC8/j;->g:Ljava/util/List;

    .line 23
    .line 24
    iput-object p8, p0, LC8/j;->h:LC8/i;

    .line 25
    .line 26
    return-void
.end method
