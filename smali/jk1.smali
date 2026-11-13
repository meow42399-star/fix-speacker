###### Class defpackage.jk1 (jk1)
.class public final Ljk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk1;


# instance fields
.field public final synthetic a:I

.field public final b:Lfz1;


# direct methods
.method public synthetic constructor <init>(Lfz1;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljk1;->a:I

    iput-object p1, p0, Ljk1;->b:Lfz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 5

    .line 1
    iget v0, p0, Ljk1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljk1;->b:Lfz1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_62

    .line 6
    .line 7
    .line 8
    const-string v0, "test_mode_enabled"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    const-string v0, "true"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lfz1;->b(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void

    .line 33
    :pswitch_20
    const-string v0, "gesture"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_60

    .line 48
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x5d00c0b

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v0, v1, :cond_4d

    .line 57
    .line 58
    const v1, 0x6854f06

    .line 59
    .line 60
    .line 61
    if-eq v0, v1, :cond_3f

    .line 62
    .line 63
    goto :goto_5b

    .line 64
    :cond_3f
    const-string v0, "shake"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5b

    .line 71
    .line 72
    sget-object p1, Lcz1;->g:Lcz1;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2}, Lfz1;->i(Lcz1;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    const-string v0, "flick"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5b

    .line 85
    .line 86
    sget-object p1, Lcz1;->h:Lcz1;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v2}, Lfz1;->i(Lcz1;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    :goto_5b
    sget-object p1, Lcz1;->f:Lcz1;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v2}, Lfz1;->i(Lcz1;Z)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
