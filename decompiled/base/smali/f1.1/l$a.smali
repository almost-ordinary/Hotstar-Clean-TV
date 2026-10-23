.class public final Lf1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lb1/q;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lb1/q;


# direct methods
.method public constructor <init>([I[Lb1/q;[I[[[ILb1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/l$a;->b:[I

    .line 5
    .line 6
    iput-object p2, p0, Lf1/l$a;->c:[Lb1/q;

    .line 7
    .line 8
    iput-object p4, p0, Lf1/l$a;->e:[[[I

    .line 9
    .line 10
    iput-object p3, p0, Lf1/l$a;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Lf1/l$a;->f:Lb1/q;

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    iput p1, p0, Lf1/l$a;->a:I

    .line 16
    .line 17
    return-void
.end method
