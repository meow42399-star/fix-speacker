###### Class defpackage.uw2 (uw2)
.class public final Luw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv2;


# static fields
.field public static final h:Luw2;

.field public static final i:Luw2;

.field public static final j:Luw2;

.field public static final k:Luw2;

.field public static final l:Luw2;

.field public static final m:Luw2;

.field public static final n:Luw2;

.field public static final o:Luw2;

.field public static final p:Luw2;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Luw2;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Luw2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luw2;->h:Luw2;

    .line 10
    .line 11
    new-instance v0, Luw2;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Luw2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Luw2;->i:Luw2;

    .line 19
    .line 20
    new-instance v0, Luw2;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Luw2;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Luw2;->j:Luw2;

    .line 28
    .line 29
    new-instance v0, Luw2;

    .line 30
    .line 31
    const-string v1, "TINK"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Luw2;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Luw2;->k:Luw2;

    .line 38
    .line 39
    new-instance v0, Luw2;

    .line 40
    .line 41
    const-string v1, "NO_PREFIX"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Luw2;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Luw2;->l:Luw2;

    .line 47
    .line 48
    new-instance v0, Luw2;

    .line 49
    .line 50
    const-string v1, "TINK"

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v1, v2}, Luw2;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Luw2;->m:Luw2;

    .line 57
    .line 58
    new-instance v0, Luw2;

    .line 59
    .line 60
    const-string v1, "CRUNCHY"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Luw2;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Luw2;->n:Luw2;

    .line 66
    .line 67
    new-instance v0, Luw2;

    .line 68
    .line 69
    const-string v1, "LEGACY"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Luw2;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Luw2;->o:Luw2;

    .line 75
    .line 76
    new-instance v0, Luw2;

    .line 77
    .line 78
    const-string v1, "NO_PREFIX"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Luw2;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Luw2;->p:Luw2;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Luw2;->f:I

    iput-object p1, p0, Luw2;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    iget-object p0, p0, Luw2;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Luw2;->f:I

    iget-object v1, p0, Luw2;->g:Ljava/lang/String;

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
