###### Class defpackage.cf2 (cf2)
.class public final Lcf2;
.super La0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcf2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le61;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le61;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcf2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lu50;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lu50;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lu50;->b:Z

    .line 4
    .line 5
    iget-boolean p1, p1, Lu50;->c:Z

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcf2;-><init>(ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcf2;->f:Z

    iput-boolean p2, p0, Lcf2;->g:Z

    iput-boolean p3, p0, Lcf2;->h:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

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
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lut0;->G(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcf2;->f:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0, v1}, Lut0;->G(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcf2;->g:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v1}, Lut0;->G(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lcf2;->h:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lut0;->R(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
