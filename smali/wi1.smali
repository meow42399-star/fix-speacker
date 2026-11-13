###### Class defpackage.wi1 (wi1)
.class public final Lwi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lui1;


# direct methods
.method public synthetic constructor <init>(Lui1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwi1;->a:I

    iput-object p1, p0, Lwi1;->b:Lui1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lwi1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwi1;->b:Lui1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_48

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lui1;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    sget-object v0, Lso3;->C:Lso3;

    .line 16
    .line 17
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 18
    .line 19
    iget-object v1, p0, Lui1;->a:Lo50;

    .line 20
    .line 21
    iget-object p0, p0, Lui1;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, v1, Lo50;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lpn3;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-instance v0, Lmg3;

    .line 34
    .line 35
    iget-object v1, p0, Lui1;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object p0, p0, Lui1;->a:Lo50;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lmg3;-><init>(Landroid/content/Context;Lo50;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    new-instance v0, Lj31;

    .line 44
    .line 45
    iget-object p0, p0, Lui1;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lj31;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_32
    iget-object p0, p0, Lui1;->d:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    iget-object p0, p0, Lui1;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-instance v0, Lti1;

    .line 64
    .line 65
    iget-object v1, p0, Lui1;->b:Landroid/content/Context;

    .line 66
    .line 67
    iget-object p0, p0, Lui1;->a:Lo50;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lti1;-><init>(Landroid/content/Context;Lo50;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_38
        :pswitch_32
        :pswitch_2a
        :pswitch_20
        :pswitch_e
    .end packed-switch
.end method
