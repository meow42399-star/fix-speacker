###### Class defpackage.mp0 (mp0)
.class public final Lmp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lyw2;


# direct methods
.method public synthetic constructor <init>(Lyw2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmp0;->a:I

    iput-object p1, p0, Lmp0;->b:Lyw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lmp0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmp0;->b:Lyw2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5e

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lyw2;->g:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    iget-object p0, p0, Lyw2;->g:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    iget-object p0, p0, Lyw2;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_66

    .line 44
    .line 45
    .line 46
    goto :goto_5a

    .line 47
    :sswitch_2e
    const-string v0, "BANNER"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5a

    .line 54
    .line 55
    sget-object p0, Ldz0;->h:Ldz0;

    .line 56
    .line 57
    goto :goto_5c

    .line 58
    :sswitch_39
    const-string v0, "REWARDED"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5a

    .line 65
    .line 66
    sget-object p0, Ldz0;->n:Ldz0;

    .line 67
    .line 68
    goto :goto_5c

    .line 69
    :sswitch_44
    const-string v0, "INTERSTITIAL"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5a

    .line 76
    .line 77
    sget-object p0, Ldz0;->j:Ldz0;

    .line 78
    .line 79
    goto :goto_5c

    .line 80
    :sswitch_4f
    const-string v0, "NATIVE"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5a

    .line 87
    .line 88
    sget-object p0, Ldz0;->m:Ldz0;

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    :goto_5a
    sget-object p0, Ldz0;->g:Ldz0;

    .line 92
    .line 93
    :goto_5c
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_24
        :pswitch_18
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :sswitch_data_66
    .sparse-switch
        -0x772abbe9 -> :sswitch_4f
        -0x51d5b0d4 -> :sswitch_44
        0x205e3c0e -> :sswitch_39
        0x7458732c -> :sswitch_2e
    .end sparse-switch
.end method
