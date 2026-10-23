.class public final Ll3/c$a;
.super Lcom/google/android/gms/internal/pal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/c;->b(Lcom/google/android/gms/internal/pal/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/pal/g;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/pal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/c$a;->d:Lcom/google/android/gms/internal/pal/g;

    .line 2
    .line 3
    const/16 p1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lu3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ll3/c$a;->d:Lcom/google/android/gms/internal/pal/g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Li3/L;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
