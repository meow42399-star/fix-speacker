###### Class defpackage.i61 (i61)
.class public final Li61;
.super Lbx0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lwe1;


# direct methods
.method public constructor <init>(Lj61;Lwe1;)V
    .registers 3

    .line 1
    iput-object p2, p0, Li61;->f:Lwe1;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_14

    .line 3
    .line 4
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li61;->f:Lwe1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p3

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method
