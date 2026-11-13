###### Class defpackage.fh0 (fh0)
.class public final Lfh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljg0;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    iput p1, p0, Lfh0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljg0;

    .line 10
    .line 11
    const/16 v0, 0x424d

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "image/bmp"

    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, Ljg0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfh0;->b:Ljg0;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljg0;

    .line 26
    .line 27
    const v0, 0x8950

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v2, "image/png"

    .line 32
    .line 33
    invoke-direct {p1, v2, v0, v1}, Ljg0;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfh0;->b:Ljg0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_15
    .end packed-switch
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method

.method private final h()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Lrf0;)Z
    .registers 3

    .line 1
    iget v0, p0, Lfh0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfh0;->b:Ljg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljg0;->b(Lrf0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    invoke-virtual {p0, p1}, Ljg0;->b(Lrf0;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    iget p0, p0, Lfh0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    :pswitch_5
    sget-object p0, Ler2;->g:Lcr2;

    .line 7
    .line 8
    sget-object p0, Las2;->j:Las2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public final d()V
    .registers 1

    .line 1
    iget p0, p0, Lfh0;->a:I

    return-void
.end method

.method public final e(JJ)V
    .registers 6

    .line 1
    iget v0, p0, Lfh0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfh0;->b:Ljg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Ljg0;->e(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {p0, p1, p2, p3, p4}, Ljg0;->e(JJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final f(Lsf0;)V
    .registers 3

    .line 1
    iget v0, p0, Lfh0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfh0;->b:Ljg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljg0;->f(Lsf0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {p0, p1}, Ljg0;->f(Lsf0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final g(Lrf0;Luf0;)I
    .registers 4

    .line 1
    iget v0, p0, Lfh0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfh0;->b:Ljg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljg0;->g(Lrf0;Luf0;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Ljg0;->g(Lrf0;Luf0;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
