###### Class defpackage.d61 (d61)
.class public final Ld61;
.super La0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld61;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:[B

.field public final j:[Ljava/lang/String;

.field public final k:[Ljava/lang/String;

.field public final l:Z

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le61;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld61;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Ld61;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ld61;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Ld61;->i:[B

    .line 11
    .line 12
    iput-object p5, p0, Ld61;->j:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ld61;->k:[Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Ld61;->l:Z

    .line 17
    .line 18
    iput-wide p8, p0, Ld61;->m:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lut0;->K(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lut0;->G(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Ld61;->f:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Ld61;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lut0;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lut0;->G(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Ld61;->h:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ld61;->i:[B

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lut0;->u(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v2, p0, Ld61;->j:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lut0;->y(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p0, Ld61;->k:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lut0;->y(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p1, v0, v1}, Lut0;->G(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Ld61;->l:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {p1, v0, v0}, Lut0;->G(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Ld61;->m:J

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lut0;->R(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
