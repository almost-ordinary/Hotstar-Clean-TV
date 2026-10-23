.class public final Lcom/google/android/material/datepicker/o;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final i:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/Month;

.field public final b:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:LBc/d;

.field public final e:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/google/android/material/datepicker/o;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/Month;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/o;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/o;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->C()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->c:Ljava/util/Collection;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    return v1
.end method

.method public final c(Landroid/widget/TextView;J)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 7
    .line 8
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->C()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/w;->a(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/w;->a(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v5, v3, v1

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->d:LBc/d;

    .line 57
    .line 58
    iget-object p2, p2, LBc/d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lcom/google/android/material/datepicker/a;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/w;->c()Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    cmp-long v2, v0, p2

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->d:LBc/d;

    .line 76
    .line 77
    iget-object p2, p2, LBc/d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lcom/google/android/material/datepicker/a;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->d:LBc/d;

    .line 83
    .line 84
    iget-object p2, p2, LBc/d;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lcom/google/android/material/datepicker/a;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->d:LBc/d;

    .line 94
    .line 95
    iget-object p2, p2, LBc/d;->o:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lcom/google/android/material/datepicker/a;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/a;->b(Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final d(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->k(J)Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/Month;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/Month;->l()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/o;->c(Landroid/widget/TextView;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/datepicker/Month;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/o;->a(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->d:LBc/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LBc/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LBc/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/o;->d:LBc/d;

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const p2, 0x7f0e0189

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p2, p3, v1}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->l()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int p3, p1, p3

    .line 39
    .line 40
    if-ltz p3, :cond_6

    .line 41
    .line 42
    iget v2, p2, Lcom/google/android/material/datepicker/Month;->e:I

    .line 43
    .line 44
    if-lt p3, v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    add-int/2addr p3, v2

    .line 50
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v5, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v5, v1

    .line 70
    .line 71
    const-string v4, "%d"

    .line 72
    .line 73
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p2, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/google/android/material/datepicker/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {v3, v4, p3}, Ljava/util/Calendar;->set(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->c:I

    .line 95
    .line 96
    new-instance p3, Lcom/google/android/material/datepicker/Month;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/material/datepicker/w;->c()Ljava/util/Calendar;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {p3, v5}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 103
    .line 104
    .line 105
    iget p3, p3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 106
    .line 107
    const-string v5, "UTC"

    .line 108
    .line 109
    const/16 v6, 0x18

    .line 110
    .line 111
    if-ne p2, p3, :cond_4

    .line 112
    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    if-lt p3, v6, :cond_3

    .line 120
    .line 121
    const-string p3, "MMMEd"

    .line 122
    .line 123
    invoke-static {p3, p2}, LF0/J;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {}, LB7/f;->c()Landroid/icu/util/TimeZone;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p2, p3}, LF2/b;->h(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Ljava/util/Date;

    .line 135
    .line 136
    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p3}, LF2/b;->e(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Ljava/util/Date;

    .line 156
    .line 157
    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    if-lt p3, v6, :cond_5

    .line 175
    .line 176
    const-string p3, "yMMMEd"

    .line 177
    .line 178
    invoke-static {p3, p2}, LF0/J;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {}, LB7/f;->c()Landroid/icu/util/TimeZone;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p2, p3}, LF2/b;->h(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 187
    .line 188
    .line 189
    new-instance p3, Ljava/util/Date;

    .line 190
    .line 191
    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2, p3}, LF2/b;->e(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-static {v1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 208
    .line 209
    .line 210
    new-instance p3, Ljava/util/Date;

    .line 211
    .line 212
    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    :goto_3
    const/16 p2, 0x8

    .line 230
    .line 231
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/o;->a(I)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/datepicker/o;->c(Landroid/widget/TextView;J)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
