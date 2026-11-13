###### Class defpackage.wl (wl)
.class public final Lwl;
.super La0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwl;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:[Lcom/google/android/gms/common/api/Scope;

.field public static final u:[Lli;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/os/IBinder;

.field public k:[Lcom/google/android/gms/common/api/Scope;

.field public l:Landroid/os/Bundle;

.field public m:Landroid/accounts/Account;

.field public n:[Lli;

.field public o:[Lli;

.field public final p:Z

.field public final q:I

.field public r:Z

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxg2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lxg2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    sput-object v1, Lwl;->t:[Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    new-array v0, v0, [Lli;

    .line 15
    .line 16
    sput-object v0, Lwl;->u:[Lli;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lli;[Lli;ZIZLjava/lang/String;)V
    .registers 22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_8

    .line 2
    sget-object v1, Lwl;->t:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_9

    :cond_8
    move-object v1, p6

    :goto_9
    if-nez p7, :cond_11

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_12

    :cond_11
    move-object v2, p7

    :goto_12
    sget-object v3, Lwl;->u:[Lli;

    if-nez p9, :cond_18

    move-object v4, v3

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p9

    :goto_1a
    if-nez p10, :cond_1d

    goto :goto_1f

    :cond_1d
    move-object/from16 v3, p10

    :goto_1f
    iput p1, p0, Lwl;->f:I

    iput p2, p0, Lwl;->g:I

    iput p3, p0, Lwl;->h:I

    .line 3
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_30

    iput-object p2, p0, Lwl;->i:Ljava/lang/String;

    goto :goto_32

    .line 4
    :cond_30
    iput-object p4, p0, Lwl;->i:Ljava/lang/String;

    :goto_32
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7f

    const/4 p1, 0x0

    if-eqz p5, :cond_7c

    .line 5
    sget p3, La1;->g:I

    .line 6
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v5, v0, Ldn;

    if-eqz v5, :cond_47

    .line 7
    check-cast v0, Ldn;

    goto :goto_4d

    :cond_47
    new-instance v0, Lqo3;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v0, p5, p3, v5}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 9
    :goto_4d
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 10
    :try_start_51
    check-cast v0, Lqo3;

    .line 11
    invoke-virtual {v0}, Ls90;->X()Landroid/os/Parcel;

    move-result-object p3

    .line 12
    invoke-virtual {v0, p3, p2}, Ls90;->W(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p3}, Lxa1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_66
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_66} :catch_6b
    .catchall {:try_start_51 .. :try_end_66} :catchall_76

    .line 15
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_7c

    :catch_6b
    :try_start_6b
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    .line 16
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_72
    .catchall {:try_start_6b .. :try_end_72} :catchall_76

    .line 17
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_7c

    :catchall_76
    move-exception v0

    move-object p0, v0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    throw p0

    .line 19
    :cond_7c
    :goto_7c
    iput-object p1, p0, Lwl;->m:Landroid/accounts/Account;

    goto :goto_83

    :cond_7f
    iput-object p5, p0, Lwl;->j:Landroid/os/IBinder;

    move-object p1, p8

    goto :goto_7c

    :goto_83
    iput-object v1, p0, Lwl;->k:[Lcom/google/android/gms/common/api/Scope;

    iput-object v2, p0, Lwl;->l:Landroid/os/Bundle;

    iput-object v4, p0, Lwl;->n:[Lli;

    iput-object v3, p0, Lwl;->o:[Lli;

    move/from16 p1, p11

    iput-boolean p1, p0, Lwl;->p:Z

    move/from16 p1, p12

    iput p1, p0, Lwl;->q:I

    move/from16 p1, p13

    iput-boolean p1, p0, Lwl;->r:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lwl;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxg2;->a(Lwl;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
