###### Class defpackage.el1 (el1)
.class public final Lel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo51;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lfl1;


# direct methods
.method public synthetic constructor <init>(Lfl1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lel1;->f:I

    iput-object p1, p0, Lel1;->g:Lfl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    iget p1, p0, Lel1;->f:I

    .line 2
    .line 3
    const-string v0, "hashCode"

    .line 4
    .line 5
    iget-object v1, p0, Lel1;->g:Lfl1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_58

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2f

    .line 27
    .line 28
    iget-object p2, v1, Lfl1;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2f

    .line 35
    .line 36
    new-instance p1, Lux0;

    .line 37
    .line 38
    const/16 p2, 0x17

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, Lfl1;->c:Lue1;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void

    .line 49
    :pswitch_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_36

    .line 53
    .line 54
    goto :goto_56

    .line 55
    :cond_36
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_56

    .line 66
    .line 67
    iget-object p2, v1, Lfl1;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_56

    .line 74
    .line 75
    new-instance p1, Lux0;

    .line 76
    .line 77
    const/16 p2, 0x16

    .line 78
    .line 79
    invoke-direct {p1, p2, p0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v1, Lfl1;->c:Lue1;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method
