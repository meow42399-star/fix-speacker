###### Class defpackage.rk1 (rk1)
.class public final synthetic Lrk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lvk1;

.field public final synthetic h:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lvk1;Ljava/lang/Throwable;I)V
    .registers 4

    .line 1
    iput p3, p0, Lrk1;->f:I

    iput-object p1, p0, Lrk1;->g:Lvk1;

    iput-object p2, p0, Lrk1;->h:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lrk1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lrk1;->h:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object p0, p0, Lrk1;->g:Lvk1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_5a

    .line 8
    .line 9
    .line 10
    sget-object v0, Ll11;->Jb:Lg11;

    .line 11
    .line 12
    sget-object v2, Lgu0;->e:Lgu0;

    .line 13
    .line 14
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lvk1;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    invoke-static {p0}, Lsb1;->e(Landroid/content/Context;)Ltb1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_30

    .line 40
    :cond_27
    invoke-static {p0}, Lsb1;->a(Landroid/content/Context;)Ltb1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    .line 45
    .line 46
    invoke-interface {p0, v0, v1}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    :pswitch_31
    sget-object v0, Ll11;->Jb:Lg11;

    .line 51
    .line 52
    sget-object v2, Lgu0;->e:Lgu0;

    .line 53
    .line 54
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lvk1;->a:Landroid/content/Context;

    .line 67
    .line 68
    if-eqz v0, :cond_4f

    .line 69
    .line 70
    invoke-static {p0}, Lsb1;->e(Landroid/content/Context;)Ltb1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "AttributionReporting"

    .line 75
    .line 76
    invoke-interface {p0, v0, v1}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    invoke-static {p0}, Lsb1;->a(Landroid/content/Context;)Ltb1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "AttributionReportingSampled"

    .line 85
    .line 86
    invoke-interface {p0, v0, v1}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
