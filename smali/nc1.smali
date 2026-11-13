###### Class defpackage.nc1 (nc1)
.class public final Lnc1;
.super La0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnc1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lii3;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le61;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le61;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnc1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lii3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnc1;->f:Lii3;

    .line 5
    .line 6
    iput-object p1, p0, Lnc1;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lut0;->K(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lnc1;->f:Lii3;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lut0;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    iget-object p0, p0, Lnc1;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lut0;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lut0;->R(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
