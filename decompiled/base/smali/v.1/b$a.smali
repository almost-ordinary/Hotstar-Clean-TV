.class public final Lv/b$a;
.super Lv/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lv/b;


# direct methods
.method public constructor <init>(Lv/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b$a;->d:Lv/b;

    .line 2
    .line 3
    iget p1, p1, Lv/b;->c:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lv/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/b$a;->d:Lv/b;

    .line 2
    .line 3
    iget-object v0, v0, Lv/b;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b$a;->d:Lv/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/b;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
