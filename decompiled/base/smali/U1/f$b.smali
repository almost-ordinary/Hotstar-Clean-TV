.class public final LU1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:LU1/o0;

.field public final c:Ljava/util/ArrayDeque;

.field public d:LU1/q0;

.field public e:LC0/B$a;

.field public f:Z

.field public g:LC0/B$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LU1/o0;LU1/q0;LC0/B$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LU1/o0;",
            "LU1/q0;",
            "LC0/B$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/f$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LU1/f$b;->b:LU1/o0;

    .line 7
    .line 8
    iput-object p3, p0, LU1/f$b;->d:LU1/q0;

    .line 9
    .line 10
    iput-object p4, p0, LU1/f$b;->e:LC0/B$a;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LU1/f$b;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    sget-object p1, LC0/B$a;->b:LC0/B$a;

    .line 20
    .line 21
    iput-object p1, p0, LU1/f$b;->g:LC0/B$a;

    .line 22
    .line 23
    return-void
.end method
