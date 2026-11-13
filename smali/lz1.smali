###### Class defpackage.lz1 (lz1)
.class public final Llz1;
.super Lhq1;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lmz1;


# direct methods
.method public constructor <init>(Lmz1;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Llz1;->o:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llz1;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llz1;->q:Lmz1;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Llz1;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llz1;->q:Lmz1;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final c(Lsq;)V
    .registers 3

    .line 1
    iget v0, p0, Llz1;->o:I

    .line 2
    .line 3
    iget-object p0, p0, Llz1;->q:Lmz1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lmz1;->S3(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lmz1;->P3(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-static {p1}, Lmz1;->S3(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lmz1;->P3(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Llz1;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llz1;->p:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lld1;

    .line 9
    .line 10
    iget-object p0, p0, Llz1;->q:Lmz1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lmz1;->O3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, Llz1;->p:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Lgd1;

    .line 19
    .line 20
    iget-object p0, p0, Llz1;->q:Lmz1;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lmz1;->O3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
