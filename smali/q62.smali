###### Class defpackage.q62 (q62)
.class public final Lq62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf82;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Lue1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lue1;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lq62;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lq62;->b:Lue1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lue1;I)V
    .registers 3

    .line 10
    iput p2, p0, Lq62;->a:I

    iput-object p1, p0, Lq62;->b:Lue1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llq;
    .registers 3

    .line 1
    iget v0, p0, Lq62;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq62;->b:Lue1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3c

    .line 6
    .line 7
    .line 8
    sget-object p0, Le11;->e:Le11;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-instance p0, Le11;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p0, v0}, Le11;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19
    new-instance v0, Le11;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Le11;-><init>(Lq62;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    sget-object p0, Le11;->d:Le11;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    sget-object p0, Le11;->c:Le11;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31
    new-instance p0, Le11;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Le11;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_19
        :pswitch_e
    .end packed-switch
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lq62;->a:I

    packed-switch p0, :pswitch_data_18

    const/16 p0, 0x33

    return p0

    :pswitch_8
    const/16 p0, 0x2d

    return p0

    :pswitch_b
    const/16 p0, 0x1b

    return p0

    :pswitch_e
    const/16 p0, 0x18

    return p0

    :pswitch_11
    const/16 p0, 0x14

    return p0

    :pswitch_14
    const/16 p0, 0x37

    return p0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
