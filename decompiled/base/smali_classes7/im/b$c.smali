.class public abstract Lim/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lim/b$c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lim/b$c;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lim/b$c;)Lim/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/b$c<",
            "*>;)",
            "Lim/b$a;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lim/b$c;->a:I

    .line 2
    .line 3
    iget p0, p0, Lim/b$c;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lim/b$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lim/b$c;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static b()Lim/b$a;
    .locals 3

    .line 1
    new-instance v0, Lim/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lim/b$c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
