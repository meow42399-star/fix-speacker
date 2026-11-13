###### Class defpackage.gw2 (gw2)
.class public final Lgw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh2;
.implements Lvq1;


# static fields
.field public static final h:Lgw2;

.field public static final i:Lgw2;

.field public static final j:Lgw2;

.field public static final k:Lgw2;

.field public static final l:Lgw2;

.field public static final m:Lgw2;

.field public static final n:Lgw2;

.field public static final o:Lgw2;

.field public static final p:Lgw2;

.field public static final q:Lgw2;

.field public static final r:Lgw2;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lgw2;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgw2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgw2;->h:Lgw2;

    .line 10
    .line 11
    new-instance v0, Lgw2;

    .line 12
    .line 13
    const-string v1, "TINK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lgw2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lgw2;->i:Lgw2;

    .line 19
    .line 20
    new-instance v0, Lgw2;

    .line 21
    .line 22
    const-string v1, "LEGACY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lgw2;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgw2;->j:Lgw2;

    .line 28
    .line 29
    new-instance v0, Lgw2;

    .line 30
    .line 31
    const-string v1, "RAW"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lgw2;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lgw2;->k:Lgw2;

    .line 37
    .line 38
    new-instance v0, Lgw2;

    .line 39
    .line 40
    const-string v1, "CRUNCHY"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lgw2;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lgw2;->l:Lgw2;

    .line 46
    .line 47
    new-instance v0, Lgw2;

    .line 48
    .line 49
    const-string v1, "WITH_ID_REQUIREMENT"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lgw2;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lgw2;->m:Lgw2;

    .line 55
    .line 56
    new-instance v0, Lgw2;

    .line 57
    .line 58
    const-string v1, "TINK"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v1, v2}, Lgw2;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lgw2;->n:Lgw2;

    .line 65
    .line 66
    new-instance v0, Lgw2;

    .line 67
    .line 68
    const-string v1, "NO_PREFIX"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lgw2;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lgw2;->o:Lgw2;

    .line 74
    .line 75
    new-instance v0, Lgw2;

    .line 76
    .line 77
    const-string v1, "SHA256"

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v0, v1, v2}, Lgw2;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lgw2;->p:Lgw2;

    .line 84
    .line 85
    new-instance v0, Lgw2;

    .line 86
    .line 87
    const-string v1, "SHA384"

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lgw2;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lgw2;->q:Lgw2;

    .line 93
    .line 94
    new-instance v0, Lgw2;

    .line 95
    .line 96
    const-string v1, "SHA512"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lgw2;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lgw2;->r:Lgw2;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    iput p1, p0, Lgw2;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lez2;->d:Lsp0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsp0;->z()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lgw2;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "UID: ["

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "]  PID: ["

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "] "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "PhoneskyVerificationUtils"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lgw2;->g:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0x6
        :pswitch_13
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 68
    iput p1, p0, Lgw2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 67
    iput p2, p0, Lgw2;->f:I

    iput-object p1, p0, Lgw2;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    iget-object p0, p0, Lgw2;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public b(Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lgw2;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public varargs c(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    iget-object p0, p0, Lgw2;->g:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " : "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcr1;

    .line 2
    .line 3
    iget-object p0, p0, Lgw2;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcr1;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lgw2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

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
    :pswitch_a
    iget-object p0, p0, Lgw2;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    iget-object p0, p0, Lgw2;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    iget-object p0, p0, Lgw2;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method
