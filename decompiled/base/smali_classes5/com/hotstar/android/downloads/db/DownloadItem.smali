.class public Lcom/hotstar/android/downloads/db/DownloadItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/android/downloads/db/DownloadItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hotstar/android/downloads/db/DownloadItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Ljava/lang/String;

.field public final J:[B

.field public final K:Ljava/lang/String;

.field public final L:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final M:I

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:[B

.field public final R:I

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:I

.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final a:Ljava/lang/String;

.field public final a0:I

.field public final b:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final i:F

.field public final j:J

.field public final o:J

.field public final s:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/android/downloads/db/DownloadItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/android/downloads/db/DownloadItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->d:J

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->i:F

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->j:J

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->o:J

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->s:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->u:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->I:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->J:[B

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->L:[B

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->K:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->M:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->N:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->O:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->P:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->Q:[B

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->R:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->X:J

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->S:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->T:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->U:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->V:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->W:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->Y:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->Z:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->a0:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->b0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/android/downloads/db/DownloadItem$b;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->b:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->c:Ljava/lang/String;

    .line 36
    iget-wide v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->d:J

    iput-wide v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->d:J

    .line 37
    iget v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->f:I

    iput v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 38
    iget v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->g:F

    iput v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->i:F

    .line 39
    iget-wide v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->h:J

    iput-wide v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->j:J

    .line 40
    iget-wide v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->i:J

    iput-wide v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->o:J

    .line 41
    iget-object v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->s:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->u:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->I:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->m:[B

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->J:[B

    .line 45
    iget-object v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->K:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->s:[B

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->L:[B

    .line 47
    iget v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->t:I

    iput v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->M:I

    .line 48
    iget-object v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->N:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->O:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->P:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->r:[B

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->Q:[B

    .line 52
    iget-wide v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->e:J

    iput-wide v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->X:J

    .line 53
    iget v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->u:I

    iput v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->R:I

    .line 54
    iget-object v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->S:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->T:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->U:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->V:Ljava/lang/String;

    .line 58
    iget v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->z:I

    iput v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->W:I

    .line 59
    iget-object v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->Y:Ljava/lang/String;

    .line 60
    iget v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->B:I

    iput v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->Z:I

    .line 61
    iget v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->C:I

    iput v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->a0:I

    .line 62
    iget-object p1, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->D:Ljava/lang/String;

    iput-object p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->b0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIFJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 3
    iput-object p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->b:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 4
    iput-object p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->c:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->d:J

    .line 6
    iput p4, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 7
    iput p5, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->i:F

    .line 8
    iput-wide p6, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->j:J

    .line 9
    iput-object p10, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->s:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->u:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->I:Ljava/lang/String;

    .line 12
    iput-object p13, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->J:[B

    .line 13
    iput-object p14, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->L:[B

    .line 14
    iput-object p15, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->K:Ljava/lang/String;

    move/from16 p1, p16

    .line 15
    iput p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->M:I

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->N:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->O:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->P:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->Q:[B

    .line 20
    iput-wide p8, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->o:J

    move/from16 p1, p28

    .line 21
    iput p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->R:I

    move-wide/from16 p1, p29

    .line 22
    iput-wide p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->X:J

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->S:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 24
    iput-object p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->T:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 25
    iput-object p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->U:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 26
    iput-object p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->V:Ljava/lang/String;

    move/from16 p1, p27

    .line 27
    iput p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->W:I

    move-object/from16 p1, p31

    .line 28
    iput-object p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->Y:Ljava/lang/String;

    move/from16 p1, p32

    .line 29
    iput p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->Z:I

    move/from16 p1, p33

    .line 30
    iput p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->a0:I

    move-object/from16 p1, p34

    .line 31
    iput-object p1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->b0:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/hotstar/android/downloads/db/DownloadItem;)Lcom/hotstar/android/downloads/db/DownloadItem$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->d:J

    .line 21
    .line 22
    iget v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 23
    .line 24
    iput v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->f:I

    .line 25
    .line 26
    iget v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->i:F

    .line 27
    .line 28
    iput v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->g:F

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->j:J

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->h:J

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->o:J

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->i:J

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->s:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->u:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->I:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->J:[B

    .line 51
    .line 52
    iput-object v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->m:[B

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->L:[B

    .line 55
    .line 56
    iput-object v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->s:[B

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->K:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->n:Ljava/lang/String;

    .line 61
    .line 62
    iget v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->M:I

    .line 63
    .line 64
    iput v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->t:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->O:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->p:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->N:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->o:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->P:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->q:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->Q:[B

    .line 79
    .line 80
    iput-object v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->r:[B

    .line 81
    .line 82
    iget v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->R:I

    .line 83
    .line 84
    iput v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->u:I

    .line 85
    .line 86
    iget-wide v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->X:J

    .line 87
    .line 88
    iput-wide v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->e:J

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->S:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->v:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->T:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->w:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->U:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->x:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->V:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->y:Ljava/lang/String;

    .line 105
    .line 106
    iget v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->W:I

    .line 107
    .line 108
    iput v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->z:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->Y:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->A:Ljava/lang/String;

    .line 113
    .line 114
    iget v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->Z:I

    .line 115
    .line 116
    iput v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->B:I

    .line 117
    .line 118
    iget v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->a0:I

    .line 119
    .line 120
    iput v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->C:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/android/downloads/db/DownloadItem;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->D:Ljava/lang/String;

    .line 127
    .line 128
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->b0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DownloadItem{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', downloadId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', profileId=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', time="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", state="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", downloadPercentage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->i:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", downloadSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->j:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contentDuration="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->o:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", uri=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->s:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', licence=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->u:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', playbackTags=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->I:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', offlineDrmId="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->J:[B

    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", storageLocation="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->M:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", downloadInfo=\'"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->N:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "\', episodeInfo=\'"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->O:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, "\', videoMeta=\'"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->P:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "\', downloadAction="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->Q:[B

    .line 173
    .line 174
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", startWatchTime="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-wide v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->X:J

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", downloadedOnDbVersion="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->R:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", showId="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->S:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", showTitle="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->T:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", thumbnailImage="

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->U:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", seasonId="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->V:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", seasonPosition="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->W:I

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ", failedErrorCode="

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->Y:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ", totalRestarts="

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->Z:I

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", appRestarts="

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->a0:I

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ", downloadAnalyticsUUID="

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->b0:Ljava/lang/String;

    .line 287
    .line 288
    const/16 v2, 0x7d

    .line 289
    .line 290
    invoke-static {v0, v1, v2}, LB4/d;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->i:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->j:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->o:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->s:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->u:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->I:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->J:[B

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->L:[B

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->K:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->M:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->N:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->O:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->P:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->Q:[B

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->R:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->X:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->S:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->T:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->U:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->V:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->W:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->Y:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->Z:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->a0:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->b0:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
