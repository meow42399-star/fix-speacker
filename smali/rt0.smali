###### Class defpackage.rt0 (rt0)
.class public final Lrt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lxi1;

.field public final c:Ldj1;


# direct methods
.method public synthetic constructor <init>(Lxi1;Ldj1;I)V
    .registers 4

    .line 1
    iput p3, p0, Lrt0;->a:I

    iput-object p1, p0, Lrt0;->b:Lxi1;

    iput-object p2, p0, Lrt0;->c:Ldj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lrt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrt0;->c:Ldj1;

    .line 4
    .line 5
    iget-object p0, p0, Lrt0;->b:Lxi1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_42

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Ldj1;->a()Lo50;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lve1;->a:Lue1;

    .line 19
    .line 20
    invoke-static {v1}, Lv93;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lqz1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1}, Lqz1;-><init>(Landroid/content/Context;Lo50;Lue1;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1c
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, Ldj1;->a()Lo50;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lhz1;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lhz1;-><init>(Landroid/content/Context;Lo50;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2a
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Ll11;->a:Lg11;

    .line 48
    .line 49
    sget-object v0, Lgu0;->e:Lgu0;

    .line 50
    .line 51
    iget-object v0, v0, Lgu0;->a:Lgb2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lgb2;->z()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Ldj1;->a()Lo50;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcb0;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0, v1}, Lcb0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lo50;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_1c
    .end packed-switch
.end method
