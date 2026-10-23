.class public final synthetic LQ1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LQ1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/k;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    iget p2, p2, Lcom/google/android/exoplayer2/k;->o:I

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/exoplayer2/k;->o:I

    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    return p2

    .line 16
    :pswitch_0
    check-cast p1, Li5/e$a;

    .line 17
    .line 18
    check-cast p2, Li5/e$a;

    .line 19
    .line 20
    iget-object p1, p1, Li5/e$a;->a:Li5/e$b;

    .line 21
    .line 22
    iget p1, p1, Li5/e$b;->b:I

    .line 23
    .line 24
    iget-object p2, p2, Li5/e$a;->a:Li5/e$b;

    .line 25
    .line 26
    iget p2, p2, Li5/e$b;->b:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lf1/f$h;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lf1/f$h;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lf1/f$h;->i(Lf1/f$h;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    check-cast p2, Ljava/util/List;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lf1/f$b;

    .line 65
    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lf1/f$b;

    .line 71
    .line 72
    iget p1, p1, Lf1/f$b;->i:I

    .line 73
    .line 74
    iget p2, p2, Lf1/f$b;->i:I

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_3
    check-cast p1, LQ1/f$a;

    .line 82
    .line 83
    check-cast p2, LQ1/f$a;

    .line 84
    .line 85
    iget-object p1, p1, LQ1/f$a;->a:LQ1/f$b;

    .line 86
    .line 87
    iget p1, p1, LQ1/f$b;->b:I

    .line 88
    .line 89
    iget-object p2, p2, LQ1/f$a;->a:LQ1/f$b;

    .line 90
    .line 91
    iget p2, p2, LQ1/f$b;->b:I

    .line 92
    .line 93
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
