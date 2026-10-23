.class public final LD5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD5/f;

.field public final b:Ljava/util/TreeSet;

.field public final c:Ljava/util/TreeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "The log tag cannot be null or empty."

    .line 2
    .line 3
    const-string v1, "MediaTracksModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, LI5/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD5/g;->a:LD5/f;

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LD5/g;->b:Ljava/util/TreeSet;

    .line 12
    .line 13
    new-instance p1, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LD5/g;->c:Ljava/util/TreeSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 4

    .line 1
    iget-object v0, p0, LD5/g;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-wide v2, p1, v1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
