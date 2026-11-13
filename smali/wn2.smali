###### Class defpackage.wn2 (wn2)
.class public synthetic Lwn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco0;
.implements Lm8;
.implements Ll8;
.implements Ln13;
.implements Lbv2;
.implements Lvq1;
.implements Lhi1;
.implements Lfc2;
.implements Lf23;
.implements Ljx1;


# static fields
.field public static final i:[I

.field public static j:Lwn2;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwn2;->i:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lwn2;->f:I

    sparse-switch p1, :sswitch_data_32

    sget-object p1, Ldm;->d:Ldm;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 119
    iput-object p1, p0, Lwn2;->h:Ljava/lang/Object;

    return-void

    .line 120
    :sswitch_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lwn2;->g:Ljava/lang/Object;

    iput-object p1, p0, Lwn2;->h:Ljava/lang/Object;

    return-void

    .line 121
    :sswitch_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lwn2;->g:Ljava/lang/Object;

    .line 122
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lwn2;->h:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_32
    .sparse-switch
        0x8 -> :sswitch_1d
        0x1b -> :sswitch_14
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/16 v0, 0x18

    iput v0, p0, Lwn2;->f:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwn2;->g:Ljava/lang/Object;

    const-string v0, "paid_storage_sp"

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lwn2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lwn2;->f:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lwn2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lwn2;->f:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lwn2;->g:Ljava/lang/Object;

    .line 141
    new-instance v0, Lav0;

    invoke-direct {v0, p1}, Lav0;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lwn2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .registers 4

    iput p2, p0, Lwn2;->f:I

    packed-switch p2, :pswitch_data_22

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lwn2;->g:Ljava/lang/Object;

    .line 125
    new-instance p2, Lkf;

    const/4 v0, 0x0

    .line 126
    invoke-direct {p2, p1, v0}, Lkf;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 127
    iput-object p2, p0, Lwn2;->h:Ljava/lang/Object;

    return-void

    .line 128
    :pswitch_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lwn2;->g:Ljava/lang/Object;

    .line 130
    new-instance p2, Lkf;

    const/4 v0, 0x3

    .line 131
    invoke-direct {p2, p1, v0}, Lkf;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 132
    iput-object p2, p0, Lwn2;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x5
        :pswitch_13
    .end packed-switch
.end method

.method public constructor <init>(Lbn1;Lpm0;)V
    .registers 4

    const/16 v0, 0xf

    iput v0, p0, Lwn2;->f:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwn2;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwn2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leo0;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lwn2;->f:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn2;->h:Ljava/lang/Object;

    new-instance p1, Lq42;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lq42;-><init>(I[B)V

    iput-object p1, p0, Lwn2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf23;)V
    .registers 3

    const/16 v0, 0x1c

    iput v0, p0, Lwn2;->f:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn2;->g:Ljava/lang/Object;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lwn2;->h:Ljava/lang/Object;

    .line 117
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 110
    iput p2, p0, Lwn2;->f:I

    iput-object p1, p0, Lwn2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lwn2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 107
    iput p3, p0, Lwn2;->f:I

    iput-object p2, p0, Lwn2;->g:Ljava/lang/Object;

    iput-object p1, p0, Lwn2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 6

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iput v0, p0, Lwn2;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwn2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lwn2;->h:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lxy2;->a:Lfh1;

    .line 13
    .line 14
    iget-object p0, p0, Lfh1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_69

    .line 21
    .line 22
    new-instance p0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5f

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbw2;

    .line 43
    .line 44
    iget v1, v0, Lbw2;->c:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_42

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v0, Lbw2;->d:Z

    .line 64
    .line 65
    or-int/2addr p2, v0

    .line 66
    goto :goto_1f

    .line 67
    :cond_42
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x79

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string p1, "KeyID "

    .line 85
    .line 86
    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 87
    .line 88
    invoke-static {p2, p1, v1, v0}, Lhz0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5f
    if-eqz p2, :cond_62

    .line 97
    .line 98
    goto :goto_69

    .line 99
    :cond_62
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 100
    .line 101
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public synthetic constructor <init>(Lmd0;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lwn2;->f:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqp;Ln60;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lwn2;->f:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lwn2;->g:Ljava/lang/Object;

    .line 135
    new-instance p1, Lc70;

    sget-object v0, Ltq;->c:Lvk3;

    invoke-direct {p1, p2, v0}, Lc70;-><init>(Ln60;Lm60;)V

    const-class p2, Ltq;

    invoke-virtual {p1, p2}, Lc70;->d(Ljava/lang/Class;)Lk60;

    move-result-object p1

    check-cast p1, Ltq;

    .line 136
    iput-object p1, p0, Lwn2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqx1;)V
    .registers 3

    const/16 v0, 0x12

    iput v0, p0, Lwn2;->f:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn2;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwn2;->g:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lqp;)Lwn2;
    .registers 3

    .line 1
    new-instance v0, Lwn2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lo60;

    .line 5
    .line 6
    invoke-interface {v1}, Lo60;->d()Ln60;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lwn2;-><init>(Lqp;Ln60;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final J(Lf43;)Lwn2;
    .registers 14

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_b8

    .line 3
    .line 4
    invoke-virtual {p0}, Lf43;->B()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_b8

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf43;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lf43;->A()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a9

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Le43;

    .line 39
    .line 40
    invoke-virtual {v4}, Le43;->B()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    :try_start_2d
    invoke-static {v4}, Lwn2;->c0(Le43;)Ll03;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v7, Lwz2;->b:Lwz2;

    .line 51
    .line 52
    iget-object v9, v7, Lwz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ls03;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v10, Lp03;

    .line 64
    .line 65
    const-class v11, Ll03;

    .line 66
    .line 67
    iget-object v12, v0, Ll03;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lg83;

    .line 70
    .line 71
    invoke-direct {v10, v11, v12}, Lp03;-><init>(Ljava/lang/Class;Lg83;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v9, Ls03;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_59

    .line 81
    .line 82
    new-instance v7, Lpz2;

    .line 83
    .line 84
    invoke-direct {v7, v0}, Lpz2;-><init>(Ll03;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :catch_57
    move-exception v0

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    invoke-virtual {v7, v0}, Lwz2;->e(Ll03;)Lio;

    .line 91
    .line 92
    .line 93
    move-result-object v7
    :try_end_5d
    .catch Ljava/security/GeneralSecurityException; {:try_start_2d .. :try_end_5d} :catch_57

    .line 94
    :goto_5d
    move v10, v6

    .line 95
    goto :goto_73

    .line 96
    :goto_5f
    sget-object v7, Lxy2;->a:Lfh1;

    .line 97
    .line 98
    iget-object v7, v7, Lfh1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_a8

    .line 105
    .line 106
    new-instance v7, Lpz2;

    .line 107
    .line 108
    invoke-static {v4}, Lwn2;->c0(Le43;)Ll03;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v7, v0}, Lpz2;-><init>(Ll03;)V

    .line 113
    .line 114
    .line 115
    move v10, v5

    .line 116
    :goto_73
    sget-object v0, Lxy2;->a:Lfh1;

    .line 117
    .line 118
    iget-object v0, v0, Lfh1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_87

    .line 125
    .line 126
    invoke-virtual {v4}, Le43;->F()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lwn2;->d0(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_89

    .line 135
    .line 136
    :cond_87
    move v9, v5

    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 139
    .line 140
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :goto_8f
    new-instance v5, Lbw2;

    .line 145
    .line 146
    invoke-virtual {v4}, Le43;->F()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lf43;->z()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v8, v4, :cond_9e

    .line 155
    .line 156
    :goto_9b
    move-object v6, v7

    .line 157
    move v7, v0

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move v9, v6

    .line 160
    goto :goto_9b

    .line 161
    :goto_a0
    invoke-direct/range {v5 .. v10}, Lbw2;-><init>(Lio;IIZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1a

    .line 168
    .line 169
    :cond_a8
    throw v0

    .line 170
    :cond_a9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v0, Lwn2;

    .line 175
    .line 176
    new-instance v1, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, Lwn2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_b8
    const-string p0, "empty keyset"

    .line 186
    .line 187
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method

.method public static final a0(Lew2;)Lwn2;
    .registers 21

    .line 1
    new-instance v0, Luk;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Luk;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v2, Law2;

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-direct {v2, v3}, Law2;-><init>(Lew2;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lkm;->D:Lkm;

    .line 20
    .line 21
    iput-object v3, v2, Law2;->c:Lkm;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v2, Law2;->a:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_1f
    if-ge v7, v5, :cond_2c

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    check-cast v8, Law2;

    .line 41
    .line 42
    iput-boolean v6, v8, Law2;->a:Z

    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :cond_2c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v2, v0, Luk;->f:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v2, :cond_14d

    .line 52
    .line 53
    iput-boolean v4, v0, Luk;->f:Z

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move v7, v6

    .line 65
    :goto_40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/lit8 v8, v8, -0x1

    .line 70
    .line 71
    if-ge v7, v8, :cond_67

    .line 72
    .line 73
    add-int/lit8 v8, v7, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Law2;

    .line 80
    .line 81
    iget-object v7, v7, Law2;->c:Lkm;

    .line 82
    .line 83
    if-ne v7, v3, :cond_65

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Law2;

    .line 90
    .line 91
    iget-object v7, v7, Law2;->c:Lkm;

    .line 92
    .line 93
    if-ne v7, v3, :cond_5f

    .line 94
    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 97
    .line 98
    invoke-static {v0}, Lu1;->v(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_65
    :goto_65
    move v7, v8

    .line 103
    goto :goto_40

    .line 104
    :cond_67
    new-instance v7, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    move-object v9, v5

    .line 114
    move v10, v6

    .line 115
    :goto_72
    if-ge v10, v8, :cond_12d

    .line 116
    .line 117
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    check-cast v11, Law2;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v12, v11, Law2;->b:Lew2;

    .line 129
    .line 130
    iget-object v13, v11, Law2;->c:Lkm;

    .line 131
    .line 132
    if-eqz v13, :cond_125

    .line 133
    .line 134
    if-ne v13, v3, :cond_c6

    .line 135
    .line 136
    move v13, v6

    .line 137
    :cond_88
    if-eqz v13, :cond_9a

    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_95

    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    move/from16 v17, v13

    .line 151
    .line 152
    :goto_97
    move-object/from16 p0, v5

    .line 153
    .line 154
    goto :goto_c9

    .line 155
    :cond_9a
    :goto_9a
    sget v13, Lt03;->a:I

    .line 156
    .line 157
    move v13, v6

    .line 158
    :goto_9d
    if-nez v13, :cond_88

    .line 159
    .line 160
    const/4 v13, 0x4

    .line 161
    invoke-static {v13}, Ln03;->a(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    aget-byte v14, v13, v6

    .line 166
    .line 167
    and-int/lit16 v14, v14, 0xff

    .line 168
    .line 169
    aget-byte v15, v13, v4

    .line 170
    .line 171
    and-int/lit16 v15, v15, 0xff

    .line 172
    .line 173
    const/16 v16, 0x2

    .line 174
    .line 175
    move-object/from16 p0, v5

    .line 176
    .line 177
    aget-byte v5, v13, v16

    .line 178
    .line 179
    and-int/lit16 v5, v5, 0xff

    .line 180
    .line 181
    const/16 v16, 0x3

    .line 182
    .line 183
    aget-byte v13, v13, v16

    .line 184
    .line 185
    and-int/lit16 v13, v13, 0xff

    .line 186
    .line 187
    shl-int/lit8 v14, v14, 0x18

    .line 188
    .line 189
    shl-int/lit8 v15, v15, 0x10

    .line 190
    .line 191
    or-int/2addr v14, v15

    .line 192
    shl-int/lit8 v5, v5, 0x8

    .line 193
    .line 194
    or-int/2addr v5, v14

    .line 195
    or-int/2addr v13, v5

    .line 196
    move-object/from16 v5, p0

    .line 197
    .line 198
    goto :goto_9d

    .line 199
    :cond_c6
    move/from16 v17, v6

    .line 200
    .line 201
    goto :goto_97

    .line 202
    :goto_c9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_106

    .line 211
    .line 212
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Lew2;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eq v4, v13, :cond_df

    .line 220
    .line 221
    move-object/from16 v13, p0

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v13, v5

    .line 225
    :goto_e0
    sget-object v14, Lsz2;->b:Lsz2;

    .line 226
    .line 227
    invoke-virtual {v14, v12, v13}, Lsz2;->b(Lew2;Ljava/lang/Integer;)Lio;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    new-instance v14, Lbw2;

    .line 232
    .line 233
    iget-boolean v11, v11, Law2;->a:Z

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v16, 0x3

    .line 238
    .line 239
    move/from16 v18, v11

    .line 240
    .line 241
    invoke-direct/range {v14 .. v19}, Lbw2;-><init>(Lio;IIZZ)V

    .line 242
    .line 243
    .line 244
    if-eqz v18, :cond_ff

    .line 245
    .line 246
    if-nez v9, :cond_f9

    .line 247
    .line 248
    move-object v9, v5

    .line 249
    goto :goto_ff

    .line 250
    :cond_f9
    const-string v0, "Two primaries were set"

    .line 251
    .line 252
    invoke-static {v0}, Lu1;->v(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_ff
    :goto_ff
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object/from16 v5, p0

    .line 260
    .line 261
    goto/16 :goto_72

    .line 262
    .line 263
    :cond_106
    move/from16 v13, v17

    .line 264
    .line 265
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 266
    .line 267
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1f

    .line 278
    .line 279
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-string v1, "Id "

    .line 283
    .line 284
    const-string v3, " is used twice in the keyset"

    .line 285
    .line 286
    invoke-static {v2, v1, v13, v3}, Lhz0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_125
    move-object/from16 p0, v5

    .line 295
    .line 296
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 297
    .line 298
    invoke-static {v0}, Lu1;->v(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_12d
    move-object/from16 p0, v5

    .line 303
    .line 304
    if-eqz v9, :cond_147

    .line 305
    .line 306
    iget-object v0, v0, Luk;->g:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/util/HashMap;

    .line 309
    .line 310
    new-instance v1, Lwn2;

    .line 311
    .line 312
    invoke-direct {v1, v2, v0}, Lwn2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    const-class v2, Lrz2;

    .line 316
    .line 317
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_143

    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_143
    invoke-static {}, Lu1;->l()V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_147
    const-string v0, "No primary was set"

    .line 329
    .line 330
    invoke-static {v0}, Lu1;->v(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_14d
    move-object/from16 p0, v5

    .line 335
    .line 336
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 337
    .line 338
    invoke-static {v0}, Lu1;->v(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object p0
.end method

.method public static c0(Le43;)Ll03;
    .registers 5

    .line 1
    invoke-virtual {p0}, Le43;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le43;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-virtual {p0}, Le43;->A()Lx33;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lx33;->z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Le43;->A()Lx33;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lx33;->A()Ll93;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Le43;->A()Lx33;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lx33;->F()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lfe3;->A(I)Lfw2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Le43;->G()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lfe3;->B(I)Lgw2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v2, v3, p0, v0}, Ll03;->a(Ljava/lang/String;Ll93;Lfw2;Lgw2;Ljava/lang/Integer;)Ll03;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static d0(I)Z
    .registers 3

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_d

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    return v0
.end method


# virtual methods
.method public C(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lav0;

    .line 8
    .line 9
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lis1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Lmh;

    .line 17
    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    if-nez p1, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p0, Lmh;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lmh;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    return-object p1
.end method

.method public D(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    iget v0, p0, Lwn2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_8c

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Luw;->i:[I

    .line 17
    .line 18
    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0xe

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_22

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwn2;->H(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lwn2;->i:[I

    .line 57
    .line 58
    invoke-static {v3, p1, v4, p2}, Lm03;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lm03;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Lm03;->n(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_7a

    .line 67
    .line 68
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 69
    .line 70
    if-eqz v3, :cond_77

    .line 71
    .line 72
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 88
    .line 89
    .line 90
    move v5, v2

    .line 91
    :goto_5a
    const/16 v6, 0x2710

    .line 92
    .line 93
    if-ge v5, v3, :cond_73

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p0, v7, v1}, Lwn2;->I(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_5a

    .line 116
    :cond_73
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 117
    .line 118
    .line 119
    move-object p2, v4

    .line 120
    :cond_77
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p1, v1}, Lm03;->n(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_87

    .line 128
    .line 129
    invoke-virtual {p0, p2, v2}, Lwn2;->I(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {p1}, Lm03;->w()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_2f
    .end packed-switch
.end method

.method public E(Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    iget v0, p0, Lwn2;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_94

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqo1;

    .line 9
    .line 10
    iget-object v0, v0, Lqo1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkc2;

    .line 13
    .line 14
    iget-object v0, v0, Lkc2;->c:Ljc2;

    .line 15
    .line 16
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lgc2;

    .line 19
    .line 20
    new-instance v1, Lwt1;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, p1}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lq93;->W1(Lvq1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1e
    iget-object p1, p0, Lwn2;->h:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lkp0;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_24
    iget-object p1, v1, Lkp0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lg32;

    .line 40
    .line 41
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lma2;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lg32;->c(Lma2;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lkp0;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lg32;

    .line 51
    .line 52
    invoke-virtual {p1}, Lg32;->a()Lma2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean p0, p0, Lma2;->v0:Z

    .line 57
    .line 58
    if-eqz p0, :cond_4c

    .line 59
    .line 60
    :goto_3b
    if-eqz p1, :cond_51

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lkp0;->e(Lma2;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Lkp0;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lg32;

    .line 68
    .line 69
    invoke-virtual {p0}, Lg32;->a()Lma2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_3b

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lkp0;->e(Lma2;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_24 .. :try_end_54} :catchall_49

    .line 85
    throw p0

    .line 86
    :sswitch_55
    iget-object v0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbn1;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lve1;->f:Lue1;

    .line 94
    .line 95
    new-instance v2, Lux0;

    .line 96
    .line 97
    const/16 v3, 0x19

    .line 98
    .line 99
    invoke-direct {v2, v3, v0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lpm0;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lpm0;->E(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_70
    iget-object p1, p0, Lwn2;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcl1;

    .line 116
    .line 117
    iget-object v0, p1, Lcl1;->l:Lyd2;

    .line 118
    .line 119
    iget-object v1, p1, Lcl1;->j:Lsa2;

    .line 120
    .line 121
    iget-object v2, p1, Lcl1;->k:Lma2;

    .line 122
    .line 123
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, p0

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcl1;->a()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, p1, Lcl1;->t:Ljo1;

    .line 133
    .line 134
    iget-object v8, p1, Lcl1;->x:Ltg;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual/range {v0 .. v8}, Lyd2;->b(Lsa2;Lma2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljo1;Ltg;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p1, p1, Lcl1;->m:Ldb2;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, p0, v0}, Ldb2;->a(Ljava/util/ArrayList;Lzp1;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_data_94
    .sparse-switch
        0xe -> :sswitch_70
        0xf -> :sswitch_55
        0x14 -> :sswitch_1e
    .end sparse-switch
.end method

.method public G(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Ljh;
    .registers 4

    .line 1
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lav0;

    .line 4
    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_22

    .line 12
    :cond_b
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lis1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Ljh;

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    new-instance v0, Ljh;

    .line 25
    .line 26
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Ljh;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_21
    move-object p0, p1

    .line 35
    :goto_22
    check-cast p0, Ljh;

    .line 36
    .line 37
    return-object p0
.end method

.method public H(Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lav0;

    .line 4
    .line 5
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lis1;

    .line 8
    .line 9
    iget-object p0, p0, Lis1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrh;

    .line 12
    .line 13
    iget-boolean v0, p0, Lrh;->h:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_52

    .line 16
    .line 17
    iget-object v0, p0, Lrh;->g:Lqh;

    .line 18
    .line 19
    if-eqz v0, :cond_41

    .line 20
    .line 21
    invoke-static {}, Lch;->a()Lch;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lrh;->g:Lqh;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lv8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lch;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    iget-object v0, v0, Lch;->b:Lv7;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lv7;->remove(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_38

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_41

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    :goto_41
    iput-boolean p1, p0, Lrh;->h:Z

    .line 67
    .line 68
    if-eqz p1, :cond_52

    .line 69
    .line 70
    iget-object p0, p0, Lrh;->f:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Lch;->a()Lch;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lch;->b()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lrh;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_81

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, p2, :cond_30

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x102000d

    .line 27
    .line 28
    .line 29
    if-eq v4, v6, :cond_26

    .line 30
    .line 31
    const v6, 0x102000f

    .line 32
    .line 33
    .line 34
    if-ne v4, v6, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move v4, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move v4, v1

    .line 40
    :goto_27
    invoke-virtual {p0, v5, v4}, Lwn2;->I(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_f

    .line 49
    :cond_30
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    if-ge v2, p2, :cond_80

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_35

    .line 129
    :cond_80
    return-object p0

    .line 130
    :cond_81
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    if-eqz v0, :cond_ce

    .line 133
    .line 134
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lwn2;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-nez v2, :cond_93

    .line 145
    .line 146
    iput-object v0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_93
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    new-array v2, v2, [F

    .line 153
    .line 154
    fill-array-data v2, :array_d0

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    .line 172
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 195
    .line 196
    .line 197
    if-eqz p2, :cond_cd

    .line 198
    .line 199
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 200
    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_cd
    return-object p0

    .line 207
    :cond_ce
    return-object p1

    .line 208
    nop

    .line 209
    :array_d0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public K(Lcc2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La12;

    .line 4
    .line 5
    new-instance v1, Lyu0;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, v0}, Lyu0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lue1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lav0;

    .line 20
    .line 21
    const/16 v3, 0x19

    .line 22
    .line 23
    invoke-direct {v2, p0, v3, p1}, Lav0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcv2;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, v1, p1, v2}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p0, v0}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public L(Ljava/lang/Object;)Ljava/lang/Enum;
    .registers 3

    .line 1
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Enum;

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Unable to convert object enum: "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public M()Lf43;
    .registers 10

    .line 1
    :try_start_0
    invoke-static {}, Lf43;->F()Lb43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_c7

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbw2;

    .line 24
    .line 25
    iget-object v2, v1, Lbw2;->a:Lio;

    .line 26
    .line 27
    iget v3, v1, Lbw2;->c:I

    .line 28
    .line 29
    iget v4, v1, Lbw2;->f:I

    .line 30
    .line 31
    sget-object v5, Lwz2;->b:Lwz2;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Lwz2;->f(Lio;)Lo03;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ll03;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio;->r()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3b

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v3, :cond_33

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {}, Le43;->C()Ld43;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lx33;->B()Lw33;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, Ll03;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, Lw93;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Lw93;->g:Ly93;

    .line 76
    .line 77
    check-cast v8, Lx33;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Lx33;->D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v5, Ll03;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ll93;

    .line 85
    .line 86
    invoke-virtual {v6}, Lw93;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v8, v6, Lw93;->g:Ly93;

    .line 90
    .line 91
    check-cast v8, Lx33;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lx33;->E(Ll93;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v5, Ll03;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lfw2;

    .line 99
    .line 100
    invoke-static {v7}, Lfe3;->y(Lfw2;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6}, Lw93;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v6, Lw93;->g:Ly93;

    .line 108
    .line 109
    check-cast v8, Lx33;

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Lx33;->G(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lw93;->b()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v2, Lw93;->g:Ly93;

    .line 118
    .line 119
    check-cast v7, Le43;

    .line 120
    .line 121
    invoke-virtual {v6}, Lw93;->c()Ly93;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lx33;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Le43;->D(Lx33;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lw93;->b()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v2, Lw93;->g:Ly93;

    .line 134
    .line 135
    check-cast v6, Le43;

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Le43;->H(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lw93;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v2, Lw93;->g:Ly93;

    .line 144
    .line 145
    check-cast v4, Le43;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Le43;->E(I)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v5, Ll03;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lgw2;

    .line 153
    .line 154
    invoke-static {v4}, Lfe3;->C(Lgw2;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v2}, Lw93;->b()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v2, Lw93;->g:Ly93;

    .line 162
    .line 163
    check-cast v5, Le43;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Le43;->I(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lw93;->c()Ly93;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Le43;

    .line 173
    .line 174
    invoke-virtual {v0}, Lw93;->b()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lw93;->g:Ly93;

    .line 178
    .line 179
    check-cast v4, Lf43;

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lf43;->H(Le43;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v1, v1, Lbw2;->d:Z

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0}, Lw93;->b()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 192
    .line 193
    check-cast v1, Lf43;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lf43;->G(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_c7
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lf43;
    :try_end_cd
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_cd} :catch_ce

    .line 205
    .line 206
    return-object p0

    .line 207
    :catch_ce
    move-exception p0

    .line 208
    invoke-static {p0}, Lu1;->k(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    return-object p0
.end method

.method public N(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, " for app "

    .line 12
    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_61

    .line 30
    :cond_1d
    instance-of v1, p1, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v1, :cond_34

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {p0, p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_61

    .line 53
    :cond_34
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v1, :cond_4b

    .line 56
    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    instance-of v1, p1, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v1, :cond_64

    .line 79
    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    :goto_61
    if-eqz p0, :cond_8b

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    add-int/lit8 p1, p1, 0x21

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    add-int/2addr p1, v1

    .line 126
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string p1, "Unexpected object class "

    .line 130
    .line 131
    invoke-static {v3, p1, p0, v2, v0}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "GpidLifecycleSPHandler"

    .line 136
    .line 137
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    add-int/lit8 p0, p0, 0x19

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    add-int/2addr p0, p1

    .line 157
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string p0, "Failed to store "

    .line 161
    .line 162
    invoke-static {v1, p0, p2, v2, v0}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public O(Lma2;)V
    .registers 4

    .line 1
    const-string v0, "aai"

    .line 2
    .line 3
    iget-object v1, p1, Lma2;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "request_id"

    .line 9
    .line 10
    iget-object v1, p1, Lma2;->n0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lma2;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Lma2;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ad_format"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public P(Lp33;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Unable to convert proto enum: "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public Q()Lbw2;
    .registers 4

    .line 1
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_28

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbw2;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-boolean v2, v0, Lbw2;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    iget-object p0, v0, Lbw2;->b:Lzv2;

    .line 29
    .line 30
    sget-object v2, Lzv2;->h:Lzv2;

    .line 31
    .line 32
    if-ne p0, v2, :cond_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const-string p0, "Keyset has primary which isn\'t enabled"

    .line 36
    .line 37
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    const-string p0, "Keyset has no valid primary"

    .line 42
    .line 43
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public R()Lu53;
    .registers 12

    .line 1
    iget-object v0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx53;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10c

    .line 7
    .line 8
    iget-object v2, p0, Lwn2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lij2;

    .line 11
    .line 12
    if-eqz v2, :cond_106

    .line 13
    .line 14
    iget-object v2, v2, Lij2;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v3, v0, Lx53;->s:Ljava/security/spec/ECPoint;

    .line 19
    .line 20
    iget-object v0, v0, Lx53;->r:Lt53;

    .line 21
    .line 22
    iget-object v0, v0, Lt53;->b:Ls53;

    .line 23
    .line 24
    iget-object v4, v0, Ls53;->b:Ljava/security/spec/ECParameterSpec;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "Invalid private value"

    .line 35
    .line 36
    if-lez v5, :cond_102

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gez v4, :cond_102

    .line 43
    .line 44
    iget-object v0, v0, Ls53;->b:Ljava/security/spec/ECParameterSpec;

    .line 45
    .line 46
    sget-object v4, Ldz2;->a:Ljava/security/spec/ECParameterSpec;

    .line 47
    .line 48
    invoke-static {v0, v4}, Ldz2;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4c

    .line 53
    .line 54
    sget-object v4, Ldz2;->b:Ljava/security/spec/ECParameterSpec;

    .line 55
    .line 56
    invoke-static {v0, v4}, Ldz2;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4c

    .line 61
    .line 62
    sget-object v4, Ldz2;->c:Ljava/security/spec/ECParameterSpec;

    .line 63
    .line 64
    invoke-static {v0, v4}, Ldz2;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_46

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    const-string p0, "spec must be NIST P256, P384 or P521"

    .line 72
    .line 73
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-ne v4, v5, :cond_fc

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-gez v4, :cond_f6

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v4}, Ldz2;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4}, Ldz2;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 118
    .line 119
    invoke-static {v8, v7}, Ldz2;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lcz2;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5, v7}, Ldz2;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lcz2;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    :goto_82
    if-ltz v9, :cond_9e

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->testBit(I)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_93

    .line 138
    .line 139
    invoke-static {v8, v5, v0, v7}, Ldz2;->f(Lcz2;Lcz2;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcz2;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v5, v0, v7}, Ldz2;->e(Lcz2;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcz2;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_9b

    .line 148
    :cond_93
    invoke-static {v8, v5, v0, v7}, Ldz2;->f(Lcz2;Lcz2;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcz2;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v8, v0, v7}, Ldz2;->e(Lcz2;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcz2;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_9b
    add-int/lit8 v9, v9, -0x1

    .line 157
    .line 158
    goto :goto_82

    .line 159
    :cond_9e
    iget-object v0, v8, Lcz2;->c:Ljava/math/BigInteger;

    .line 160
    .line 161
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ab

    .line 168
    .line 169
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 170
    .line 171
    goto :goto_db

    .line 172
    :cond_ab
    iget-object v0, v8, Lcz2;->c:Ljava/math/BigInteger;

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v5, v8, Lcz2;->a:Ljava/math/BigInteger;

    .line 187
    .line 188
    new-instance v9, Ljava/security/spec/ECPoint;

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v8, v8, Lcz2;->b:Ljava/math/BigInteger;

    .line 199
    .line 200
    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v9, v5, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v9

    .line 220
    :goto_db
    invoke-static {v0, v4}, Ldz2;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f2

    .line 228
    .line 229
    new-instance v0, Lu53;

    .line 230
    .line 231
    iget-object v1, p0, Lwn2;->g:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lx53;

    .line 234
    .line 235
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lij2;

    .line 238
    .line 239
    invoke-direct {v0, v1, p0}, Lu53;-><init>(Lx53;Lij2;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_f2
    invoke-static {v6}, Lu1;->v(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_f6
    const-string p0, "k must be smaller than the order of the generator"

    .line 248
    .line 249
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_fc
    const-string p0, "k must be positive"

    .line 254
    .line 255
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_102
    invoke-static {v6}, Lu1;->v(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_106
    const-string p0, "Cannot build without a private value"

    .line 264
    .line 265
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_10c
    const-string p0, "Cannot build without a ecdsa public key"

    .line 270
    .line 271
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v1
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public T(I)Lbw2;
    .registers 6

    .line 1
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_5a

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_5a

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbw2;

    .line 19
    .line 20
    iget v2, v1, Lbw2;->f:I

    .line 21
    .line 22
    invoke-static {v2}, Lwn2;->d0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "Keyset-Entry at position "

    .line 27
    .line 28
    if-eqz v2, :cond_41

    .line 29
    .line 30
    iget-boolean v1, v1, Lbw2;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_28

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbw2;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x30

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string p0, " didn\'t parse correctly"

    .line 57
    .line 58
    invoke-static {v1, v3, p1, p0}, Lhz0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x2a

    .line 77
    .line 78
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string p0, " has wrong status"

    .line 82
    .line 83
    invoke-static {v1, v3, p1, p0}, Lhz0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    add-int/lit8 v1, v1, 0x22

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "Invalid index "

    .line 120
    .line 121
    const-string v2, " for keyset of size "

    .line 122
    .line 123
    invoke-static {v3, v1, p1, v2, p0}, Luc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lu1;->q(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public U()Lpo3;
    .registers 4

    .line 1
    sget-object v0, Ll11;->Of:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lpo3;->f:Lpo3;

    .line 18
    .line 19
    if-eqz v0, :cond_40

    .line 20
    .line 21
    iget-object v0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lqx1;

    .line 24
    .line 25
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object v0, v0, Lqx1;->a:Lux1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2f

    .line 39
    .line 40
    sget p0, Lix1;->b:I

    .line 41
    .line 42
    const-string p0, "Empty paramMap."

    .line 43
    .line 44
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    iget-object v1, v0, Lux1;->f:Lgw2;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lgw2;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lux1;->d:Ljp3;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p0, v1}, Ljp3;->a(Ljava/lang/String;Ljava/util/HashMap;)Lpo3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    invoke-virtual {p0}, Lwn2;->l()V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public V()V
    .registers 3

    .line 1
    new-instance v0, Lpx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpx1;-><init>(Lwn2;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lqx1;

    .line 10
    .line 11
    iget-object p0, p0, Lqx1;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public W(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x17

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onConnectionSuspended: "

    .line 19
    .line 20
    invoke-static {v2, v1, p1}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lwe1;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public X(Lrb;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lwn2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Luk;

    .line 4
    .line 5
    iget-object p1, p1, Luk;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvy0;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Connection failed."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method

.method public Y(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v0, v0, 0x1a

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Failed to remove "

    .line 45
    .line 46
    const-string v1, " for app "

    .line 47
    .line 48
    invoke-static {v2, v0, p1, v1, p0}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public Z()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwe1;

    .line 4
    .line 5
    iget-object v1, p0, Lwn2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llc;

    .line 8
    .line 9
    iget-object v1, v1, Llc;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lsy0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo8;->t()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh61;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwe1;->a(Ljava/lang/Object;)Z
    :try_end_15
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_16
    move-exception v0

    .line 24
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lwe1;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic a()Lf23;
    .registers 4

    .line 1
    sget-object v0, Lyg1;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-object v0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln13;

    .line 6
    .line 7
    invoke-interface {v0}, Ln13;->a()Lf23;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llz2;

    .line 12
    .line 13
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    invoke-direct {v1, p0}, Llz2;-><init>([B)V

    .line 18
    .line 19
    .line 20
    array-length p0, p0

    .line 21
    new-instance v2, Lvg1;

    .line 22
    .line 23
    invoke-direct {v2, v1, p0, v0}, Lvg1;-><init>(Llz2;ILf23;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public a()V
    .registers 3

    iget-object v0, p0, Lwn2;->g:Ljava/lang/Object;

    check-cast v0, Lc42;

    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    check-cast p0, Lp11;

    .line 27
    iget-object v0, v0, Lc42;->d:Ljava/lang/Object;

    check-cast v0, Lq11;

    .line 28
    invoke-virtual {v0}, Ls90;->D0()Landroid/os/Parcel;

    move-result-object v1

    .line 29
    invoke-static {v1, p0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x1

    .line 30
    invoke-virtual {v0, v1, p0}, Ls90;->S0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b(Lv92;Lsf0;Lgo0;)V
    .registers 4

    .line 1
    return-void
.end method

.method public b0(Lln2;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwn2;->M()Lf43;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Ljw2;->a:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lf43;->z()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lf43;->A()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    move v6, v4

    .line 26
    move v7, v6

    .line 27
    move v8, v5

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v9, :cond_ac

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Le43;

    .line 40
    .line 41
    invoke-virtual {v9}, Le43;->F()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v12, 0x3

    .line 46
    if-ne v11, v12, :cond_1b

    .line 47
    .line 48
    invoke-virtual {v9}, Le43;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_94

    .line 53
    .line 54
    invoke-virtual {v9}, Le43;->G()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/4 v12, 0x2

    .line 59
    if-eq v11, v12, :cond_7c

    .line 60
    .line 61
    invoke-virtual {v9}, Le43;->F()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eq v11, v12, :cond_64

    .line 66
    .line 67
    invoke-virtual {v9}, Le43;->B()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-ne v11, v2, :cond_52

    .line 72
    .line 73
    if-nez v7, :cond_4c

    .line 74
    .line 75
    move v7, v5

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    const-string p0, "keyset contains multiple primary keys"

    .line 78
    .line 79
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v10

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {v9}, Le43;->A()Lx33;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lx33;->F()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x5

    .line 92
    if-eq v9, v10, :cond_5f

    .line 93
    .line 94
    move v9, v4

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v9, v5

    .line 97
    :goto_60
    and-int/2addr v8, v9

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1b

    .line 101
    :cond_64
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    invoke-virtual {v9}, Le43;->B()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array p2, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, p2, v4

    .line 114
    .line 115
    const-string p1, "key %d has unknown status"

    .line 116
    .line 117
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    invoke-virtual {v9}, Le43;->B()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array p2, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, p2, v4

    .line 138
    .line 139
    const-string p1, "key %d has unknown prefix"

    .line 140
    .line 141
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_94
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    invoke-virtual {v9}, Le43;->B()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-array p2, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, p2, v4

    .line 162
    .line 163
    const-string p1, "key %d has no key data"

    .line 164
    .line 165
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_ac
    if-eqz v6, :cond_16d

    .line 174
    .line 175
    if-nez v7, :cond_b9

    .line 176
    .line 177
    if-eqz v8, :cond_b3

    .line 178
    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 181
    .line 182
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v10

    .line 186
    :cond_b9
    :goto_b9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ge v4, v2, :cond_11f

    .line 191
    .line 192
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lbw2;

    .line 197
    .line 198
    iget-boolean v2, v2, Lbw2;->e:Z

    .line 199
    .line 200
    if-nez v2, :cond_da

    .line 201
    .line 202
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lbw2;

    .line 207
    .line 208
    iget v2, v2, Lbw2;->f:I

    .line 209
    .line 210
    invoke-static {v2}, Lwn2;->d0(I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_da

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_b9

    .line 219
    :cond_da
    invoke-virtual {v1, v4}, Lf43;->C(I)Le43;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    invoke-virtual {p0}, Le43;->A()Lx33;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lx33;->z()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    add-int/lit8 p2, p2, 0x2c

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, p2

    .line 252
    add-int/lit8 v0, v0, 0x20

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-string v0, "Key parsing of key with index "

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " and type_url "

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p0, " failed, unable to get primitive"

    .line 276
    .line 277
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_11f
    iget p1, p1, Lln2;->f:I

    .line 289
    .line 290
    packed-switch p1, :pswitch_data_174

    .line 291
    .line 292
    .line 293
    const-class p1, Lxv2;

    .line 294
    .line 295
    if-ne p2, p1, :cond_133

    .line 296
    .line 297
    sget-object p1, Lln2;->g:Lln2;

    .line 298
    .line 299
    invoke-static {p0, p1}, Lr91;->g(Lwn2;Lj03;)Lry2;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    goto :goto_15c

    .line 308
    :cond_133
    const-string p0, "AeadConfigurationV1 can only create AEADs"

    .line 309
    .line 310
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_15c

    .line 314
    :pswitch_139
    sget-object p1, Lvz2;->b:Lvz2;

    .line 315
    .line 316
    iget-object p1, p1, Lvz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Li03;

    .line 323
    .line 324
    iget-object v0, p1, Li03;->b:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_15d

    .line 331
    .line 332
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Lk03;

    .line 337
    .line 338
    new-instance v0, Lis1;

    .line 339
    .line 340
    const/16 v1, 0x1d

    .line 341
    .line 342
    invoke-direct {v0, p1, v1, p2}, Lis1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p2, p0, v0}, Lk03;->b(Lwn2;Lis1;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    :goto_15c
    return-object v10

    .line 350
    :cond_15d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string p2, "No wrapper found for "

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :cond_16d
    const-string p0, "keyset must contain at least one ENABLED key"

    .line 367
    .line 368
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v10

    .line 372
    nop

    .line 373
    :pswitch_data_174
    .packed-switch 0x3
        :pswitch_139
    .end packed-switch
.end method

.method public c(Lxe3;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lf23;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lf23;->c(Lxe3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lw53;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf23;

    .line 4
    .line 5
    iget-object v1, p1, Lw53;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v1, p0, Lwn2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    :try_start_a
    invoke-interface {v0, p1}, Lf23;->d(Lw53;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_1a

    .line 15
    invoke-interface {v0}, Lf23;->g()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    iput-object p1, p0, Lwn2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_16
    invoke-interface {v0}, Lf23;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    return-wide v1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-interface {v0}, Lf23;->g()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object v1, p0, Lwn2;->h:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_24
    invoke-interface {v0}, Lf23;->h()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public e(Lv42;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leo0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lv42;->K()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_62

    .line 12
    :cond_b
    invoke-virtual {p1}, Lv42;->K()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    if-eqz v1, :cond_62

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-virtual {p1, v1}, Lv42;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lv42;->B()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    div-int/2addr v1, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_1f
    if-ge v4, v1, :cond_5d

    .line 33
    .line 34
    iget-object v5, p0, Lwn2;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lq42;

    .line 37
    .line 38
    iget-object v6, v5, Lq42;->a:[B

    .line 39
    .line 40
    invoke-virtual {p1, v6, v3, v2}, Lv42;->H([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lq42;->d(I)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lq42;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-virtual {v5, v7}, Lq42;->f(I)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    if-nez v6, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lq42;->f(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_5a

    .line 64
    :cond_3f
    invoke-virtual {v5, v7}, Lq42;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, v0, Leo0;->f:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_5a

    .line 75
    .line 76
    new-instance v6, Ldo0;

    .line 77
    .line 78
    new-instance v7, Lmc0;

    .line 79
    .line 80
    invoke-direct {v7, v0, v5}, Lmc0;-><init>(Leo0;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v7}, Ldo0;-><init>(Lco0;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Leo0;->f:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1f

    .line 94
    :cond_5d
    iget-object p0, v0, Leo0;->f:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public f([BII)I
    .registers 4

    .line 1
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf23;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lmf3;->f([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf23;

    .line 4
    .line 5
    invoke-interface {p0}, Lf23;->g()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf23;

    .line 4
    .line 5
    invoke-interface {p0}, Lf23;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public synthetic j(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lwn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lau1;

    .line 4
    .line 5
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p3, "messageType"

    .line 15
    .line 16
    const-string p4, "validatorHtmlLoaded"

    .line 17
    .line 18
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p3, "id"

    .line 22
    .line 23
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lau1;->b:Lmv1;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lmv1;->d(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public k(Le9;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgj2;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-ge v1, v2, :cond_14

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Le9;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "X.509"

    .line 26
    .line 27
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgj2;->a0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v6, v5, v7

    .line 40
    .line 41
    const-string v6, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    aput-object v6, v5, v8

    .line 45
    .line 46
    move v6, v7

    .line 47
    :goto_2e
    if-ge v6, v4, :cond_3c

    .line 48
    .line 49
    aget-object v9, v5, v6

    .line 50
    .line 51
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    move-object v9, v3

    .line 62
    :goto_3d
    sget-object v5, Lzs2;->f:Lws2;

    .line 63
    .line 64
    invoke-virtual {v5}, Lzs2;->f()Lzs2;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v9}, Lzs2;->h(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 78
    .line 79
    invoke-direct {v10, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 90
    .line 91
    const-string v10, "user"

    .line 92
    .line 93
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_91

    .line 98
    .line 99
    new-array v6, v4, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Lgj2;->b0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    aput-object p0, v6, v7

    .line 106
    .line 107
    const-string p0, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 108
    .line 109
    aput-object p0, v6, v8

    .line 110
    .line 111
    :goto_6e
    if-ge v7, v4, :cond_7c

    .line 112
    .line 113
    aget-object p0, v6, v7

    .line 114
    .line 115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_79

    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_6e

    .line 125
    :cond_7c
    move-object p0, v3

    .line 126
    :goto_7d
    invoke-virtual {v5}, Lzs2;->f()Lzs2;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, p0}, Lzs2;->h(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 135
    .line 136
    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Lot0;

    .line 151
    .line 152
    invoke-direct {v0, v4, p1}, Lot0;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v1, v9, v0}, Lsa1;->n(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lot0;)V
    :try_end_9d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_9d} :catch_9e
    .catch Ljava/security/cert/CertificateException; {:try_start_14 .. :try_end_9d} :catch_9e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_9d} :catch_9e

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :catch_9e
    invoke-virtual {p1, v3}, Le9;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v3
.end method

.method public l()V
    .registers 3

    .line 1
    iget v0, p0, Lwn2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lf23;

    .line 9
    .line 10
    invoke-interface {p0}, Lf23;->l()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    new-instance v0, Lpx1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lpx1;-><init>(Lwn2;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lqx1;

    .line 23
    .line 24
    iget-object p0, p0, Lqx1;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x12
        :pswitch_d
    .end packed-switch
.end method

.method public m(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltq;

    .line 4
    .line 5
    iget-object p0, p0, Ltq;->b:Lb10;

    .line 6
    .line 7
    iget v0, p0, Lb10;->h:I

    .line 8
    .line 9
    if-lez v0, :cond_38

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lb10;->h:I

    .line 20
    .line 21
    if-gtz v0, :cond_17

    .line 22
    .line 23
    goto :goto_38

    .line 24
    :cond_17
    iget-object v0, p0, Lb10;->g:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-static {}, Lu1;->l()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "  #"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lb10;->f:[I

    .line 44
    .line 45
    aget p0, p0, v1

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 48
    .line 49
    .line 50
    const-string p0, ": "

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcr1;

    .line 2
    .line 3
    iget-object v0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lcr1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lhy;->d(Ljava/lang/String;I)Lhy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhy;->f(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v0, p1, v1}, Lhy;->g(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkDatabase;->i(La20;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_1b
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_35

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_24

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lhy;->h()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_3c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lhy;->h()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public r(Ljava/lang/String;)Lpo3;
    .registers 5

    .line 1
    sget-object v0, Lpn3;->l:Lf72;

    .line 2
    .line 3
    sget-object v0, Lso3;->C:Lso3;

    .line 4
    .line 5
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 6
    .line 7
    iget-object v0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lt61;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, p0, p1, v2}, Lt61;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lda2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lq93;->t1()Llq;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lpo3;->f:Lpo3;

    .line 25
    .line 26
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lwn2;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_fc

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_a
    invoke-virtual {p0}, Lwn2;->M()Lf43;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Ljw2;->a:I

    .line 16
    .line 17
    invoke-static {}, Lj43;->z()Lg43;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lf43;->z()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lw93;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 29
    .line 30
    check-cast v2, Lj43;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lj43;->A(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lf43;->A()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_87

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Le43;

    .line 54
    .line 55
    invoke-static {}, Li43;->z()Lh43;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Le43;->A()Lx33;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lx33;->z()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lw93;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lw93;->g:Ly93;

    .line 71
    .line 72
    check-cast v4, Li43;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Li43;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Le43;->F()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2}, Lw93;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v2, Lw93;->g:Ly93;

    .line 85
    .line 86
    check-cast v4, Li43;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Li43;->C(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Le43;->G()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2}, Lw93;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Lw93;->g:Ly93;

    .line 99
    .line 100
    check-cast v4, Li43;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Li43;->D(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Le43;->B()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2}, Lw93;->b()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lw93;->g:Ly93;

    .line 113
    .line 114
    check-cast v3, Li43;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Li43;->B(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lw93;->c()Ly93;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Li43;

    .line 124
    .line 125
    invoke-virtual {v0}, Lw93;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 129
    .line 130
    check-cast v2, Lj43;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lj43;->B(Li43;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2a

    .line 136
    :cond_87
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lj43;

    .line 141
    .line 142
    invoke-virtual {p0}, Ly93;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :sswitch_92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const/16 v1, 0x80

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "LoaderManager{"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " in "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lqp;

    .line 178
    .line 179
    if-nez p0, :cond_ba

    .line 180
    .line 181
    const-string p0, "null"

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_f1

    .line 187
    :cond_ba
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-gtz v2, :cond_de

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v2, 0x2e

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-lez v2, :cond_de

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_de
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x7b

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :goto_f1
    const-string p0, "}}"

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    nop

    .line 253
    :sswitch_data_fc
    .sparse-switch
        0x4 -> :sswitch_92
        0x19 -> :sswitch_a
    .end sparse-switch
.end method

.method public v(Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget v0, p0, Lwn2;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_8a

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwn2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lqo1;

    .line 9
    .line 10
    iget-object p1, p1, Lqo1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkc2;

    .line 13
    .line 14
    iget-object p1, p1, Lkc2;->c:Ljc2;

    .line 15
    .line 16
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lgc2;

    .line 19
    .line 20
    new-instance v0, Lic2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p0}, Lic2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lq93;->W1(Lvq1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1d
    iget-object v0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lkp0;

    .line 34
    .line 35
    check-cast p1, Lp32;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_25
    iget-object v0, v1, Lkp0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lg32;

    .line 41
    .line 42
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lma2;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Lg32;->b(Lp32;Lma2;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Lkp0;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lg32;

    .line 52
    .line 53
    invoke-virtual {p0}, Lg32;->a()Lma2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_41

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lkp0;->e(Lma2;)V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    :goto_41
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :goto_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_25 .. :try_end_44} :catchall_3e

    .line 69
    throw p0

    .line 70
    :sswitch_45
    iget-object v0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbn1;

    .line 73
    .line 74
    check-cast p1, Lum1;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lve1;->f:Lue1;

    .line 80
    .line 81
    new-instance v2, Lux0;

    .line 82
    .line 83
    const/16 v3, 0x19

    .line 84
    .line 85
    invoke-direct {v2, v3, v0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lpm0;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lpm0;->v(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_62
    iget-object v0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    move-object v6, p1

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcl1;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcl1;->a()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, p0, Lcl1;->t:Ljo1;

    .line 116
    .line 117
    iget-object v9, p0, Lcl1;->x:Ltg;

    .line 118
    .line 119
    iget-object v1, p0, Lcl1;->l:Lyd2;

    .line 120
    .line 121
    iget-object v2, p0, Lcl1;->j:Lsa2;

    .line 122
    .line 123
    iget-object v3, p0, Lcl1;->k:Lma2;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual/range {v1 .. v9}, Lyd2;->b(Lsa2;Lma2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljo1;Ltg;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcl1;->s:Lzp1;

    .line 131
    .line 132
    iget-object p0, p0, Lcl1;->m:Ldb2;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Ldb2;->a(Ljava/util/ArrayList;Lzp1;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :sswitch_data_8a
    .sparse-switch
        0xe -> :sswitch_62
        0xf -> :sswitch_45
        0x14 -> :sswitch_1d
    .end sparse-switch
.end method
