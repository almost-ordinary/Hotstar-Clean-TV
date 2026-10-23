.class public final LC4/a$b;
.super LC4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ln5/r;


# direct methods
.method public constructor <init>(ILn5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC4/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC4/a$b;->b:Ln5/r;

    .line 5
    .line 6
    return-void
.end method
