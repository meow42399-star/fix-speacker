###### Class defpackage.tm2 (tm2)
.class public final synthetic Ltm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp2;


# static fields
.field public static final synthetic b:Ltm2;

.field public static final synthetic c:Ltm2;

.field public static final synthetic d:Ltm2;

.field public static final synthetic e:Ltm2;

.field public static final synthetic f:Ltm2;

.field public static final synthetic g:Ltm2;

.field public static final synthetic h:Ltm2;

.field public static final synthetic i:Ltm2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltm2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltm2;->b:Ltm2;

    .line 8
    .line 9
    new-instance v0, Ltm2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltm2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltm2;->c:Ltm2;

    .line 16
    .line 17
    new-instance v0, Ltm2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltm2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltm2;->d:Ltm2;

    .line 24
    .line 25
    new-instance v0, Ltm2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ltm2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltm2;->e:Ltm2;

    .line 32
    .line 33
    new-instance v0, Ltm2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ltm2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltm2;->f:Ltm2;

    .line 40
    .line 41
    new-instance v0, Ltm2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ltm2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ltm2;->g:Ltm2;

    .line 48
    .line 49
    new-instance v0, Ltm2;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ltm2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ltm2;->h:Ltm2;

    .line 56
    .line 57
    new-instance v0, Ltm2;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ltm2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ltm2;->i:Ltm2;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ltm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Ltm2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_6a

    .line 5
    .line 6
    .line 7
    check-cast p1, Lwx0;

    .line 8
    .line 9
    sget-object p0, Lqs3;->d:Lqs3;

    .line 10
    .line 11
    iget p0, p1, Lwx0;->c:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    check-cast p1, Lnr3;

    .line 19
    .line 20
    invoke-interface {p1}, Lnr3;->o()Lqs3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lqs3;->b:Las2;

    .line 25
    .line 26
    sget-object p1, Ltm2;->i:Ltm2;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lf40;->x(Ljava/util/List;Lfp2;)Ljava/util/AbstractList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24
    check-cast p1, Lqf0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    check-cast p1, Ldr3;

    .line 52
    .line 53
    sget p0, Lwp3;->R:I

    .line 54
    .line 55
    iget-object p0, p1, Ldr3;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Ldr3;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v0, ": "

    .line 84
    .line 85
    invoke-static {v2, p0, v0, p1}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_59
    check-cast p1, Lzm2;

    .line 91
    .line 92
    const/4 p0, 0x5

    .line 93
    invoke-static {p0}, Lbn2;->b(I)Llk2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_64
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_67
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_59
        :pswitch_32
        :pswitch_24
        :pswitch_11
    .end packed-switch
.end method
