###### Class defpackage.hm2 (hm2)
.class public final synthetic Lhm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkm2;


# direct methods
.method public synthetic constructor <init>(Lkm2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhm2;->a:I

    iput-object p1, p0, Lhm2;->b:Lkm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic p(Ljava/lang/Object;)Llq;
    .registers 4

    .line 1
    iget v0, p0, Lhm2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhm2;->b:Lkm2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_68

    .line 6
    .line 7
    .line 8
    check-cast p1, Llk2;

    .line 9
    .line 10
    iget-object p0, p0, Lkm2;->c:Lfn2;

    .line 11
    .line 12
    invoke-virtual {p1}, Llk2;->G()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_23

    .line 18
    .line 19
    invoke-virtual {p1}, Llk2;->z()Lnk2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Llk2;->A()Ll93;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ll93;->b()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, v0, p1}, Lfn2;->e(Lnk2;[B)Llq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_42

    .line 36
    :cond_23
    invoke-virtual {p1}, Llk2;->G()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_43

    .line 42
    .line 43
    invoke-virtual {p1}, Llk2;->z()Lnk2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Llk2;->B()Ll93;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ll93;->b()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Llk2;->A()Ll93;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ll93;->b()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, v0, v1, p1}, Lfn2;->d(Lnk2;[B[B)Llq;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_42
    return-object p0

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    const-string p1, "Unreachable"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_4b
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_61

    .line 83
    .line 84
    iget-object p0, p0, Lkm2;->d:Lfo2;

    .line 85
    .line 86
    const/16 p1, 0x3eb

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lfo2;->b(I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ljm2;->g:Ljm2;

    .line 92
    .line 93
    invoke-static {p0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lkm2;->b(I)Lzu2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_66
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4b
    .end packed-switch
.end method
