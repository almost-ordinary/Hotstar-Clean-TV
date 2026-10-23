.class public final Lj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/d$a;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/view/Display;

.field public final f:[Lj1/d$a;

.field public g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lj1/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lj1/d;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lj1/d;->b:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lj1/d;->c:[F

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lj1/d;->d:[F

    .line 22
    .line 23
    iput-object p1, p0, Lj1/d;->e:Landroid/view/Display;

    .line 24
    .line 25
    iput-object p2, p0, Lj1/d;->f:[Lj1/d$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    iget-object v0, p0, Lj1/d;->a:[F

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj1/d;->e:Landroid/view/Display;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v6, p0, Lj1/d;->b:[F

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x81

    .line 22
    .line 23
    if-eq p1, v9, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x82

    .line 26
    .line 27
    if-eq p1, v8, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x82

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    const/16 v2, 0x81

    .line 44
    .line 45
    :cond_2
    :goto_0
    array-length p1, v6

    .line 46
    invoke-static {v0, v7, v6, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    const/16 p1, 0x83

    .line 53
    .line 54
    invoke-static {v0, v9, p1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lj1/d;->d:[F

    .line 58
    .line 59
    invoke-static {v6, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 60
    .line 61
    .line 62
    aget p1, p1, v8

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/high16 v2, 0x42b40000    # 90.0f

    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lj1/d;->g:Z

    .line 75
    .line 76
    iget-object v4, p0, Lj1/d;->c:[F

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-static {v4, v0}, Lj1/c;->a([F[F)V

    .line 81
    .line 82
    .line 83
    iput-boolean v9, p0, Lj1/d;->g:Z

    .line 84
    .line 85
    :cond_4
    array-length v1, v6

    .line 86
    invoke-static {v0, v7, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    move-object v2, v6

    .line 93
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 94
    .line 95
    .line 96
    :goto_1
    if-ge v7, v8, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lj1/d;->f:[Lj1/d$a;

    .line 99
    .line 100
    aget-object v1, v1, v7

    .line 101
    .line 102
    invoke-interface {v1, v0, p1}, Lj1/d$a;->a([FF)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-void
.end method
