.class public abstract LX6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX6/a;->a:LX6/a;

    .line 7
    .line 8
    const-class v2, LX6/k;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lj7/d;->a(Ljava/lang/Class;Lh7/c;)Li7/a;

    .line 11
    .line 12
    .line 13
    const-class v2, LX6/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lj7/d;->a(Ljava/lang/Class;Lh7/c;)Li7/a;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lr3/c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lr3/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX6/k;->a:Lr3/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
.end method
