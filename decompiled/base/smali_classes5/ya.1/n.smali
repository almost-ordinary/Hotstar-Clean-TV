.class public final Lya/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/b$a;


# instance fields
.field public final a:Lya/a;

.field public final b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lya/a;LAa/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/n;->a:Lya/a;

    .line 5
    .line 6
    iput-wide p3, p0, Lya/n;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)Z
    .locals 7

    .line 1
    iget v0, p0, Lya/n;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    int-to-long v1, v0

    .line 5
    iget-wide v3, p0, Lya/n;->b:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    cmp-long v6, v1, v3

    .line 9
    .line 10
    if-lez v6, :cond_0

    .line 11
    .line 12
    return v5

    .line 13
    :cond_0
    iput v0, p0, Lya/n;->c:I

    .line 14
    .line 15
    new-array v0, p2, [B

    .line 16
    .line 17
    invoke-virtual {p1, v0, v5, p2}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lya/n;->a:Lya/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "obtain(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v5, p2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 37
    .line 38
    .line 39
    const-class p2, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;

    .line 40
    .line 41
    const-string v0, "CREATOR"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "null cannot be cast to non-null type android.os.Parcelable.Creator<T of com.hotstar.bifrostlib.utils.CartographerKt.parcelableCreator>"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-interface {p2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v0, p2

    .line 63
    check-cast v0, Landroid/os/Parcelable;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    const-string v0, "also(...)"

    .line 69
    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :try_start_1
    check-cast p2, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;

    .line 76
    .line 77
    iget-object v0, p1, Lya/a;->b:Lcom/hotstar/bifrostlib/data/AnalyticsEvent;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->getAnalyticsTraits()Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2}, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->getAnalyticsTraits()Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x1

    .line 95
    :goto_0
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p2}, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->getData()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;->parseFrom([B)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, p1, Lya/a;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    iput-object p2, p1, Lya/a;->b:Lcom/hotstar/bifrostlib/data/AnalyticsEvent;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string p1, "hsAnalyticsEventItems"

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :catch_0
    move-exception p1

    .line 131
    new-instance p2, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 132
    .line 133
    sget-object v0, Lcom/hotstar/bifrostlib/utils/Error;->e:Lcom/hotstar/bifrostlib/utils/Error;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, v1, v0, p1}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    sget-object p2, Lcom/hotstar/bifrostlib/utils/Error;->u:Lcom/hotstar/bifrostlib/utils/Error;

    .line 154
    .line 155
    new-instance v0, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "BatchPayloadWriter"

    .line 162
    .line 163
    invoke-direct {v0, v1, p2, p1}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 171
    .line 172
    iget p1, p0, Lya/n;->d:I

    .line 173
    .line 174
    add-int/2addr p1, v2

    .line 175
    iput p1, p0, Lya/n;->d:I

    .line 176
    .line 177
    :cond_5
    return v5

    .line 178
    :cond_6
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 179
    .line 180
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
