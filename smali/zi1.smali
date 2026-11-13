###### Class defpackage.zi1 (zi1)
.class public final Lzi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lxi1;

.field public final c:Lle3;


# direct methods
.method public constructor <init>(Lxi1;Lle3;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzi1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzi1;->c:Lle3;

    .line 8
    .line 9
    iput-object p1, p0, Lzi1;->b:Lxi1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lxi1;Lle3;I)V
    .registers 4

    .line 12
    iput p3, p0, Lzi1;->a:I

    iput-object p1, p0, Lzi1;->b:Lxi1;

    iput-object p2, p0, Lzi1;->c:Lle3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxa2;
    .registers 3

    .line 1
    iget-object v0, p0, Lzi1;->c:Lle3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqx1;

    .line 8
    .line 9
    iget-object p0, p0, Lzi1;->b:Lxi1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lxa2;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v1, v0}, Lxa2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lzi1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzi1;->c:Lle3;

    .line 4
    .line 5
    iget-object v2, p0, Lzi1;->b:Lxi1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_4c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lxi1;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lux1;

    .line 19
    .line 20
    sget-object v1, Lve1;->a:Lue1;

    .line 21
    .line 22
    invoke-static {v1}, Lv93;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljf3;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, v1}, Ljf3;-><init>(Landroid/content/Context;Lux1;Lue1;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1e
    invoke-virtual {p0}, Lzi1;->a()Lxa2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    invoke-virtual {v2}, Lxi1;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljp3;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Ljp3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    invoke-virtual {v2}, Lxi1;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    :try_start_3d
    invoke-static {p0}, Lo90;->a(Landroid/content/Context;)Lqv;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, v1}, Lqv;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_48
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3d .. :try_end_48} :catch_49

    .line 73
    goto :goto_4a

    .line 74
    :catch_49
    const/4 p0, 0x0

    .line 75
    :goto_4a
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_33
        :pswitch_23
        :pswitch_1e
    .end packed-switch
.end method
