.class public final LE1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:[B

.field public final d:[Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/h$a;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput p2, p0, LE1/h$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LE1/h$a;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, LE1/h$a;->d:[Ljava/util/UUID;

    .line 11
    .line 12
    return-void
.end method
