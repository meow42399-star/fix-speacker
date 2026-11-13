###### Class defpackage.qb1 (qb1)
.class public final Lqb1;
.super La0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqb1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le61;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Le61;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqb1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, Lqb1;->f:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p2}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    iput-object p1, p0, Lqb1;->g:Ljava/util/Map;

    .line 27
    .line 28
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
    new-instance v0, Lru;

    .line 8
    .line 9
    iget-object v1, p0, Lqb1;->f:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1, v0}, Lut0;->v(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lru;

    .line 19
    .line 20
    iget-object p0, p0, Lqb1;->g:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-static {p1, p0, v0}, Lut0;->v(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lut0;->R(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
