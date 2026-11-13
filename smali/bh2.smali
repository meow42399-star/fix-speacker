###### Class defpackage.bh2 (bh2)
.class public final Lbh2;
.super La0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbh2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:[B

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxg2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxg2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbh2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1, v0, v0}, Lbh2;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbh2;->f:I

    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    array-length p2, p1

    .line 11
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, Lbh2;->g:[B

    .line 16
    .line 17
    iput p3, p0, Lbh2;->h:I

    .line 18
    .line 19
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
    iget v0, p0, Lbh2;->f:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lbh2;->g:[B

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lut0;->u(Landroid/os/Parcel;I[B)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lut0;->G(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lbh2;->h:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lut0;->R(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
