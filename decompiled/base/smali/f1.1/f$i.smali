.class public abstract Lf1/f$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/f$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf1/f$i<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LC0/H;

.field public final c:I

.field public final d:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(IILC0/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf1/f$i;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lf1/f$i;->b:LC0/H;

    .line 7
    .line 8
    iput p2, p0, Lf1/f$i;->c:I

    .line 9
    .line 10
    iget-object p1, p3, LC0/H;->d:[Landroidx/media3/common/a;

    .line 11
    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    iput-object p1, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract f()I
.end method

.method public abstract g(Lf1/f$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
