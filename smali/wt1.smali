###### Class defpackage.wt1 (wt1)
.class public final synthetic Lwt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi1;
.implements Lbv2;
.implements Lcc2;
.implements Lfc2;
.implements Lr92;
.implements Lvq1;
.implements Lq13;
.implements Ldv;
.implements Lyo3;
.implements Lyx1;
.implements Ltq3;
.implements Lqu1;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    iput p1, p0, Lwt1;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv8;->B:Lwt1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgb2;

    .line 12
    .line 13
    iget-object v1, p1, Lwt1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lgb2;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lgb2;-><init>(Lgb2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwt1;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lwt1;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, [J

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwt1;->h:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lwt1;->g:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lwt1;->h:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0xf
        :pswitch_22
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .registers 4

    const/16 v0, 0x12

    iput v0, p0, Lwt1;->f:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_c

    .line 59
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_12

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 61
    :goto_12
    iput-object p1, p0, Lwt1;->g:Ljava/lang/Object;

    if-nez p2, :cond_19

    .line 62
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1e

    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    :goto_1e
    iput-object p1, p0, Lwt1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 69
    iput p1, p0, Lwt1;->f:I

    iput-object p3, p0, Lwt1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lwt1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 53
    iput p1, p0, Lwt1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .registers 3

    const/16 v0, 0x13

    iput v0, p0, Lwt1;->f:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt1;->g:Ljava/lang/Object;

    invoke-static {}, Lzq2;->c()Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lwt1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li03;)V
    .registers 4

    const/16 v0, 0xf

    iput v0, p0, Lwt1;->f:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 71
    iget-object v1, p1, Li03;->a:Ljava/util/HashMap;

    .line 72
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lwt1;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 73
    iget-object p1, p1, Li03;->b:Ljava/util/HashMap;

    .line 74
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lwt1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 55
    iput p2, p0, Lwt1;->f:I

    iput-object p1, p0, Lwt1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lwt1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 56
    iput p3, p0, Lwt1;->f:I

    iput-object p2, p0, Lwt1;->g:Ljava/lang/Object;

    iput-object p1, p0, Lwt1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm03;)V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, Lwt1;->f:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrn;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lwt1;->f:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .registers 5

    const/16 v0, 0x10

    iput v0, p0, Lwt1;->f:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lbg1;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 67
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lwt1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwt1;->h:Ljava/lang/Object;

    return-void

    .line 68
    :cond_1a
    const-string p0, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final h(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final m(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget v0, p0, Lwt1;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_52

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrc2;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lrc2;->e(Ljava/lang/Throwable;)Lrc2;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p1}, Lrc2;->b(Z)Lrc2;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwt1;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lwc2;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwc2;->a(Lrc2;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_18
    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lmc0;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    const/4 p0, 0x0

    .line 32
    :try_start_1f
    iput-object p0, v0, Lmc0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_23

    .line 38
    throw p0

    .line 39
    :sswitch_26
    :try_start_26
    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcc1;

    .line 42
    .line 43
    invoke-static {p1}, Lsn1;->u(Ljava/lang/Throwable;)Lgx1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lsn1;->w(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    iget-object p1, v0, Lgx1;->g:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    new-instance v1, Lcu0;

    .line 65
    .line 66
    iget v0, v0, Lgx1;->f:I

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lcu0;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v1}, Lcc1;->Z2(Lcu0;)V
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    goto :goto_50

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    const-string p1, "Service can\'t call client"

    .line 77
    .line 78
    invoke-static {p1, p0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    :sswitch_50
    return-void

    .line 82
    nop

    .line 83
    :sswitch_data_52
    .sparse-switch
        0x1 -> :sswitch_50
        0x4 -> :sswitch_26
        0x8 -> :sswitch_18
    .end sparse-switch
.end method

.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwt1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu22;

    .line 4
    .line 5
    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lp11;

    .line 8
    .line 9
    iget-object v0, v0, Lu22;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lq11;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls90;->D0()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, v1, p0}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(I[B)[B
    .registers 5

    .line 1
    iget v0, p0, Lwt1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-gt v0, v1, :cond_13

    .line 10
    .line 11
    iget-object p0, p0, Lwt1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lr13;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lr13;->b(I[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lwt1;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lwt1;->b(I[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    return-object p0

    .line 29
    :pswitch_1c
    const/16 v0, 0x10

    .line 30
    .line 31
    if-gt p1, v0, :cond_3e

    .line 32
    .line 33
    iget-object v0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/security/Provider;

    .line 36
    .line 37
    iget-object p0, p0, Lwt1;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 40
    .line 41
    const-string v1, "AESCMAC"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    array-length p2, p0

    .line 55
    if-ne p1, p2, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_3d
    return-object p0

    .line 63
    :cond_3e
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 64
    .line 65
    const-string p1, "outputLength must not be larger than 16"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_data_46
    .packed-switch 0x10
        :pswitch_1c
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lwt1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lij2;

    .line 4
    .line 5
    iget-object v0, v0, Lij2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxo3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxo3;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lak0;

    .line 18
    .line 19
    new-instance v1, Ljh3;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Ljh3;-><init>(Landroid/app/Application;Lak0;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public d(Lf03;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    new-instance v0, Lh03;

    .line 4
    .line 5
    iget-object v1, p1, Lf03;->a:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v2, p1, Lf03;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lh03;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwt1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_34

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lf03;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    if-ne p1, p0, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    invoke-virtual {v0}, Lh03;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const-string p0, "primitive constructor must be non-null"

    .line 58
    .line 59
    invoke-static {p0}, Lu1;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public e(Lmq3;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lwt1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lno3;

    .line 4
    .line 5
    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt20;

    .line 8
    .line 9
    iget-object v0, p1, Lno3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object p1, p1, Lno3;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method public f(Lre3;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lwt1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic g(Lis1;Lq92;)Llq;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lwt1;->i(Lis1;Lq92;Lpo1;)Llq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public declared-synchronized i(Lis1;Lq92;Lpo1;)Llq;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p3, p0, Lwt1;->h:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p3, :cond_1f

    .line 5
    .line 6
    iget-object v0, p1, Lis1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lec1;

    .line 9
    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    invoke-interface {p3}, Lpo1;->a()Len1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Len1;->a(Llq;)Lgc2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Len1;->c(Llq;)Lgc2;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lwt1;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lrn;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lrn;->o(Lis1;Lq92;Lpo1;)Llq;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_1d

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_1d

    .line 43
    throw p1
.end method

.method public j(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 8

    .line 1
    iget v0, p0, Lwt1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_96

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwe1;

    .line 9
    .line 10
    if-eqz p4, :cond_2f

    .line 11
    .line 12
    sget-object p1, Ll11;->M2:Lg11;

    .line 13
    .line 14
    sget-object p2, Lgu0;->e:Lgu0;

    .line 15
    .line 16
    iget-object p2, p2, Lgu0;->c:Lk11;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2a

    .line 29
    .line 30
    iget-object p0, p0, Lwt1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lox1;

    .line 33
    .line 34
    sget-object p1, Lso3;->C:Lso3;

    .line 35
    .line 36
    iget-object p1, p1, Lso3;->k:Lne;

    .line 37
    .line 38
    const-string p2, "rendering-webview-load-html-end"

    .line 39
    .line 40
    invoke-static {p1, p0, p2}, Lhz0;->m(Lne;Lox1;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v0, p0}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_70

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 p4, p4, 0x37

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/2addr p4, v1

    .line 73
    add-int/lit8 p4, p4, 0xf

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/2addr p4, v1

    .line 82
    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string p4, "Ad Web View failed to load. Error code: "

    .line 86
    .line 87
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, ", Description: "

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ", Failing URL: "

    .line 102
    .line 103
    invoke-static {v2, p1, p3}, Luc;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void

    .line 114
    :pswitch_71
    iget-object p1, p0, Lwt1;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lxt1;

    .line 117
    .line 118
    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/util/Map;

    .line 121
    .line 122
    new-instance p2, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p3, "messageType"

    .line 128
    .line 129
    const-string p4, "htmlLoaded"

    .line 130
    .line 131
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string p3, "id"

    .line 135
    .line 136
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p0, p1, Lxt1;->b:Lmv1;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lmv1;->d(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_71
    .end packed-switch
.end method

.method public k(Lre3;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lpo1;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_9

    .line 9
    throw v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_7
.end method

.method public n(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;Lvk3;)Lbg0;
    .registers 12

    .line 1
    iget-object p2, p0, Lwt1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/app/Application;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lfe3;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_1f

    .line 21
    .line 22
    invoke-static {v1}, Lnk1;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    :cond_1f
    move v0, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v3

    .line 35
    :goto_22
    new-instance v1, Lbg0;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 41
    .line 42
    iput-object v2, v1, Lbg0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    iput-object v2, v1, Lbg0;->i:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_38

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    goto :goto_5a

    .line 57
    :cond_38
    :try_start_38
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v7, 0x80

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_48
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_38 .. :try_end_48} :catch_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :catch_49
    move-object v5, v2

    .line 75
    :goto_4a
    if-eqz v5, :cond_53

    .line 76
    .line 77
    const-string v6, "com.google.android.gms.ads.APPLICATION_ID"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v5, v2

    .line 85
    :goto_54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_195

    .line 90
    .line 91
    :goto_5a
    iput-object v5, v1, Lbg0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v0, :cond_61

    .line 94
    .line 95
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lqe1;->f:Lqe1;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_6b
    iput-object v0, v1, Lbg0;->i:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ldn0;

    .line 113
    .line 114
    invoke-virtual {p0}, Ldn0;->a()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v1, Lbg0;->e:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-object p0, v1, Lbg0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v1, Lbg0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance p0, Lsp0;

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-direct {p0, v0, v3}, Lsp0;-><init>(IB)V

    .line 139
    .line 140
    .line 141
    iput v4, p0, Lsp0;->g:I

    .line 142
    .line 143
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, p0, Lsp0;->i:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v5, p0, Lsp0;->h:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    iput v5, p0, Lsp0;->g:I

    .line 157
    .line 158
    iput-object p0, v1, Lbg0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 173
    .line 174
    .line 175
    new-instance v5, Ltd1;

    .line 176
    .line 177
    const/16 v6, 0x9

    .line 178
    .line 179
    invoke-direct {v5, v6}, Ltd1;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 183
    .line 184
    iput-object v6, v5, Ltd1;->j:Ljava/lang/Object;

    .line 185
    .line 186
    iget v7, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iput-object v7, v5, Ltd1;->g:Ljava/lang/Object;

    .line 193
    .line 194
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, v5, Ltd1;->h:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 211
    .line 212
    float-to-double v7, p0

    .line 213
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iput-object p0, v5, Ltd1;->i:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 p0, 0x1c

    .line 220
    .line 221
    if-ge v4, p0, :cond_df

    .line 222
    .line 223
    goto :goto_145

    .line 224
    :cond_df
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_e7

    .line 229
    .line 230
    move-object p1, v2

    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_eb
    if-nez p1, :cond_ef

    .line 237
    .line 238
    move-object p1, v2

    .line 239
    goto :goto_f3

    .line 240
    :cond_ef
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_f3
    if-nez p1, :cond_f7

    .line 245
    .line 246
    move-object p1, v2

    .line 247
    goto :goto_fb

    .line 248
    :cond_f7
    invoke-static {p1}, Lpi1;->d(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_fb
    if-nez p1, :cond_fe

    .line 253
    .line 254
    goto :goto_145

    .line 255
    :cond_fe
    invoke-static {p1}, Lpi1;->f(Landroid/view/DisplayCutout;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lpi1;->e(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :cond_10e
    :goto_10e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_145

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Landroid/graphics/Rect;

    .line 282
    .line 283
    if-eqz v4, :cond_10e

    .line 284
    .line 285
    new-instance v7, Lpf1;

    .line 286
    .line 287
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iput-object v8, v7, Lpf1;->b:Ljava/lang/Integer;

    .line 297
    .line 298
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iput-object v8, v7, Lpf1;->c:Ljava/lang/Integer;

    .line 305
    .line 306
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iput-object v8, v7, Lpf1;->a:Ljava/lang/Integer;

    .line 313
    .line 314
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 315
    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, v7, Lpf1;->d:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_10e

    .line 326
    :cond_145
    :goto_145
    iput-object v6, v5, Ltd1;->j:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v5, v1, Lbg0;->f:Ljava/lang/Object;

    .line 329
    .line 330
    :try_start_149
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 339
    .line 340
    .line 341
    move-result-object p1
    :try_end_155
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_149 .. :try_end_155} :catch_156

    .line 342
    goto :goto_157

    .line 343
    :catch_156
    move-object p1, v2

    .line 344
    :goto_157
    new-instance v4, Lih3;

    .line 345
    .line 346
    invoke-direct {v4, v0, v3}, Lih3;-><init>(IZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v4, Lih3;->g:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    if-eqz p2, :cond_174

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_174
    iput-object v2, v4, Lih3;->h:Ljava/lang/Object;

    .line 374
    .line 375
    if-eqz p1, :cond_18a

    .line 376
    .line 377
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    if-lt p2, p0, :cond_181

    .line 380
    .line 381
    invoke-static {p1}, Lpi1;->c(Landroid/content/pm/PackageInfo;)J

    .line 382
    .line 383
    .line 384
    move-result-wide p0

    .line 385
    goto :goto_184

    .line 386
    :cond_181
    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 387
    .line 388
    int-to-long p0, p0

    .line 389
    :goto_184
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    iput-object p0, v4, Lih3;->i:Ljava/lang/Object;

    .line 394
    .line 395
    :cond_18a
    iput-object v4, v1, Lbg0;->g:Ljava/lang/Object;

    .line 396
    .line 397
    new-instance p0, Lxe1;

    .line 398
    .line 399
    const/4 p1, 0x5

    .line 400
    invoke-direct {p0, p1}, Lxe1;-><init>(I)V

    .line 401
    .line 402
    .line 403
    iput-object p0, v1, Lbg0;->h:Ljava/lang/Object;

    .line 404
    .line 405
    return-object v1

    .line 406
    :cond_195
    new-instance p0, Leh2;

    .line 407
    .line 408
    const/4 p1, 0x3

    .line 409
    const-string p2, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 410
    .line 411
    invoke-direct {p0, p2, p1}, Leh2;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    throw p0
.end method

.method public o()Lse3;
    .registers 3

    .line 1
    new-instance v0, Lse3;

    .line 2
    .line 3
    iget-object v1, p0, Lwt1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lse3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public p(Ljava/lang/Object;)I
    .registers 6

    check-cast p1, Lhq3;

    sget-object v0, Luq3;->a:Ljava/util/HashMap;

    .line 95
    iget-object v0, p0, Lwt1;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    check-cast p0, Lwp3;

    .line 96
    iget-object v1, p1, Lhq3;->b:Ljava/lang/String;

    iget-object v2, p0, Lwp3;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_23

    .line 97
    invoke-static {p0}, Luq3;->d(Lwp3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_23

    :cond_22
    return v3

    .line 98
    :cond_23
    :goto_23
    invoke-virtual {p1, v0, p0, v3}, Lhq3;->f(Landroid/content/Context;Lwp3;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 99
    invoke-virtual {p1, p0}, Lhq3;->g(Lwp3;)Z

    move-result p0

    if-eqz p0, :cond_31

    const/4 p0, 0x1

    return p0

    :cond_31
    return v3
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lwt1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk12;

    .line 4
    .line 5
    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwp0;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lwp0;->a:J

    .line 20
    .line 21
    const-string v4, "timestamp"

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lwp0;->c:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "gws_query_id"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lwp0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "url"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lwp0;->b:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    const-string v2, "event_state"

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "offline_buffered_pings"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 65
    .line 66
    .line 67
    sget-object p0, Lso3;->C:Lso3;

    .line 68
    .line 69
    iget-object p0, p0, Lso3;->c:Lpn3;

    .line 70
    .line 71
    iget-object p0, v0, Lk12;->f:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p0}, Lpn3;->b(Landroid/content/Context;)Lo41;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5d

    .line 78
    .line 79
    :try_start_4e
    new-instance v0, Lru;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lo41;->zzf(Lqn;)V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_57
    move-exception p0

    .line 89
    const-string p1, "Failed to schedule offline ping sender."

    .line 90
    .line 91
    invoke-static {p1, p0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-object v2
.end method

.method public p(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lwt1;->f:I

    sparse-switch v0, :sswitch_data_3a

    iget-object v0, p0, Lwt1;->g:Ljava/lang/Object;

    check-cast v0, Lnc3;

    iget-object v0, v0, Lnc3;->f:Ljava/lang/Object;

    check-cast v0, Lor3;

    check-cast p1, Lrr3;

    .line 100
    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    check-cast p0, Llr3;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p0}, Lrr3;->n(ILor3;Llr3;)V

    return-void

    .line 101
    :sswitch_18
    check-cast p1, Lik3;

    .line 102
    iget-object v0, p0, Lwt1;->g:Ljava/lang/Object;

    check-cast v0, Lgk3;

    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    check-cast p0, Llr3;

    invoke-interface {p1, v0, p0}, Lik3;->a(Lgk3;Llr3;)V

    return-void

    .line 103
    :sswitch_26
    check-cast p1, Llc2;

    .line 104
    iget-object v0, p0, Lwt1;->g:Ljava/lang/Object;

    check-cast v0, Lgc2;

    .line 105
    iget-object v1, v0, Lgc2;->f:Ljava/lang/Object;

    .line 106
    check-cast v1, Lhc2;

    .line 107
    iget-object v0, v0, Lgc2;->g:Ljava/lang/String;

    .line 108
    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, p0}, Llc2;->A(Lhc2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_3a
    .sparse-switch
        0x9 -> :sswitch_26
        0x17 -> :sswitch_18
    .end sparse-switch
.end method

.method public v(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lwt1;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_88

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    iget-object p1, p0, Lwt1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lmc0;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_f
    iput-object p1, v0, Lmc0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, v0, Lmc0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    iget-object p0, p0, Lwt1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lj92;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p0, v0, Lmc0;->f:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-ne p0, p1, :cond_27

    .line 33
    .line 34
    invoke-virtual {v0}, Lmc0;->i()V

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_25

    .line 43
    throw p0

    .line 44
    :sswitch_2b
    iget-object v0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcc1;

    .line 47
    .line 48
    iget-object p0, p0, Lwt1;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lec1;

    .line 51
    .line 52
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 53
    .line 54
    :try_start_35
    sget-object v1, Ll11;->J2:Lg11;

    .line 55
    .line 56
    sget-object v2, Lgu0;->e:Lgu0;

    .line 57
    .line 58
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6f

    .line 71
    .line 72
    sget-object v1, Ll11;->K2:Lg11;

    .line 73
    .line 74
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6b

    .line 87
    .line 88
    iget-object v1, p0, Lec1;->r:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v1, :cond_6b

    .line 91
    .line 92
    const-string v2, "binder-call-start"

    .line 93
    .line 94
    sget-object v3, Lso3;->C:Lso3;

    .line 95
    .line 96
    iget-object v3, v3, Lso3;->k:Lne;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-interface {v0, p1, p0}, Lcc1;->c1(Landroid/os/ParcelFileDescriptor;Lec1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    invoke-interface {v0, p1}, Lcc1;->v1(Landroid/os/ParcelFileDescriptor;)V
    :try_end_72
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_79

    .line 116
    :catch_73
    move-exception p0

    .line 117
    const-string p1, "Service can\'t call client"

    .line 118
    .line 119
    invoke-static {p1, p0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    return-void

    .line 123
    :sswitch_7a
    check-cast p1, Ljh1;

    .line 124
    .line 125
    iget-object v0, p0, Lwt1;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lo51;

    .line 132
    .line 133
    invoke-interface {p1, v0, p0}, Ljh1;->D(Ljava/lang/String;Lo51;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_data_88
    .sparse-switch
        0x1 -> :sswitch_7a
        0x4 -> :sswitch_2b
        0x8 -> :sswitch_6
    .end sparse-switch
.end method
