.class public abstract LV9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LV9/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LV9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV9/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LV9/a;->b:LV9/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LV9/e;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/a;->b:LV9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
