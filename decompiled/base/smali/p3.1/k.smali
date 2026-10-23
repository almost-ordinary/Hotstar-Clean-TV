.class public final Lp3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lo3/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo3/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lp3/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp3/k;->c:Lo3/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp3/k;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Li3/g;Lcom/airbnb/lottie/model/layer/a;)Lk3/b;
    .locals 0

    .line 1
    new-instance p2, Lk3/q;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lk3/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lp3/k;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapePath{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp3/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lp3/k;->b:I

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LC0/n;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
