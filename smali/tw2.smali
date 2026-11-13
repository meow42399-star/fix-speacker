###### Class defpackage.tw2 (tw2)
.class public final Ltw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc2;


# static fields
.field public static final h:Ltw2;

.field public static final i:Ltw2;

.field public static final j:Ltw2;

.field public static final k:Ltw2;

.field public static final l:Ltw2;

.field public static final m:Ltw2;

.field public static final n:Ltw2;

.field public static final o:Ltw2;

.field public static final p:Ltw2;

.field public static final q:Ltw2;

.field public static final r:Ltw2;

.field public static final s:Ltw2;

.field public static final t:Ltw2;

.field public static u:Ltw2;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ltw2;

    .line 2
    .line 3
    const-string v1, "SHA1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltw2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltw2;->h:Ltw2;

    .line 10
    .line 11
    new-instance v0, Ltw2;

    .line 12
    .line 13
    const-string v1, "SHA224"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ltw2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ltw2;->i:Ltw2;

    .line 19
    .line 20
    new-instance v0, Ltw2;

    .line 21
    .line 22
    const-string v1, "SHA256"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ltw2;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ltw2;->j:Ltw2;

    .line 28
    .line 29
    new-instance v0, Ltw2;

    .line 30
    .line 31
    const-string v1, "SHA384"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ltw2;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ltw2;->k:Ltw2;

    .line 37
    .line 38
    new-instance v0, Ltw2;

    .line 39
    .line 40
    const-string v1, "SHA512"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ltw2;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ltw2;->l:Ltw2;

    .line 46
    .line 47
    new-instance v0, Ltw2;

    .line 48
    .line 49
    const-string v1, "ASSUME_AES_GCM"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, v2}, Ltw2;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ltw2;->m:Ltw2;

    .line 56
    .line 57
    new-instance v0, Ltw2;

    .line 58
    .line 59
    const-string v1, "ASSUME_XCHACHA20POLY1305"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ltw2;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ltw2;->n:Ltw2;

    .line 65
    .line 66
    new-instance v0, Ltw2;

    .line 67
    .line 68
    const-string v1, "ASSUME_CHACHA20POLY1305"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Ltw2;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Ltw2;->o:Ltw2;

    .line 74
    .line 75
    new-instance v0, Ltw2;

    .line 76
    .line 77
    const-string v1, "ASSUME_AES_CTR_HMAC"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Ltw2;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Ltw2;->p:Ltw2;

    .line 83
    .line 84
    new-instance v0, Ltw2;

    .line 85
    .line 86
    const-string v1, "ASSUME_AES_EAX"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Ltw2;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Ltw2;->q:Ltw2;

    .line 92
    .line 93
    new-instance v0, Ltw2;

    .line 94
    .line 95
    const-string v1, "ASSUME_AES_GCM_SIV"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Ltw2;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Ltw2;->r:Ltw2;

    .line 101
    .line 102
    new-instance v0, Ltw2;

    .line 103
    .line 104
    const-string v1, "IEEE_P1363"

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v0, v1, v2}, Ltw2;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Ltw2;->s:Ltw2;

    .line 111
    .line 112
    new-instance v0, Ltw2;

    .line 113
    .line 114
    const-string v1, "DER"

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Ltw2;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Ltw2;->t:Ltw2;

    .line 120
    .line 121
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 2

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Ltw2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 22
    iput p2, p0, Ltw2;->f:I

    iput-object p1, p0, Ltw2;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxp1;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ltw2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-interface {p1}, Lxp1;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    goto :goto_12

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {v0, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-object p1, p0, Ltw2;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object p0, p0, Ltw2;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "offline_buffered_pings"

    .line 15
    .line 16
    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Ltw2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Ltw2;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    iget-object p0, p0, Ltw2;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    iget-object p0, p0, Ltw2;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    iget-object p0, p0, Ltw2;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method
