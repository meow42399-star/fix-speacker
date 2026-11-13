###### Class defpackage.yw2 (yw2)
.class public final Lyw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv2;
.implements Lvq1;


# static fields
.field public static final h:Lyw2;

.field public static final i:Lyw2;

.field public static final j:Lyw2;

.field public static final k:Lyw2;

.field public static final l:Lyw2;

.field public static final m:Lyw2;

.field public static final n:Lyw2;

.field public static final o:Lyw2;

.field public static final p:Lyw2;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lyw2;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyw2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyw2;->h:Lyw2;

    .line 10
    .line 11
    new-instance v0, Lyw2;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lyw2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lyw2;->i:Lyw2;

    .line 19
    .line 20
    new-instance v0, Lyw2;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lyw2;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lyw2;->j:Lyw2;

    .line 28
    .line 29
    new-instance v0, Lyw2;

    .line 30
    .line 31
    const-string v1, "TINK"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lyw2;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lyw2;->k:Lyw2;

    .line 38
    .line 39
    new-instance v0, Lyw2;

    .line 40
    .line 41
    const-string v1, "NO_PREFIX"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lyw2;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lyw2;->l:Lyw2;

    .line 47
    .line 48
    new-instance v0, Lyw2;

    .line 49
    .line 50
    const-string v1, "TINK"

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v1, v2}, Lyw2;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lyw2;->m:Lyw2;

    .line 57
    .line 58
    new-instance v0, Lyw2;

    .line 59
    .line 60
    const-string v1, "CRUNCHY"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lyw2;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lyw2;->n:Lyw2;

    .line 66
    .line 67
    new-instance v0, Lyw2;

    .line 68
    .line 69
    const-string v1, "LEGACY"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lyw2;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lyw2;->o:Lyw2;

    .line 75
    .line 76
    new-instance v0, Lyw2;

    .line 77
    .line 78
    const-string v1, "NO_PREFIX"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lyw2;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lyw2;->p:Lyw2;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(Lgw2;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lyw2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object p1, p1, Lgw2;->g:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lyw2;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lyw2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "UID: ["

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]  PID: ["

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "] "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lyw2;->g:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 51
    iput p2, p0, Lyw2;->f:I

    iput-object p1, p0, Lyw2;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_35

    .line 3
    .line 4
    :try_start_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/util/IllegalFormatException; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    goto :goto_35

    .line 11
    :catch_a
    move-exception v0

    .line 12
    const-string v1, "PlayCore"

    .line 13
    .line 14
    const-string v2, "Unable to format "

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " ["

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "]"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_35
    :goto_35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " : "

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 4
    .line 5
    iget-object p0, p0, Lyw2;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

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
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object p0, p0, Lyw2;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lyw2;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

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
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object p0, p0, Lyw2;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lyw2;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lsr1;

    .line 2
    .line 3
    iget-object p0, p0, Lyw2;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lsr1;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lyw2;->f:I

    iget-object v1, p0, Lyw2;->g:Ljava/lang/String;

    packed-switch v0, :pswitch_data_e

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    return-object v1

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public v(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
