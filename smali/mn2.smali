###### Class defpackage.mn2 (mn2)
.class public final synthetic Lmn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnn2;


# direct methods
.method public synthetic constructor <init>(Lnn2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmn2;->a:I

    iput-object p1, p0, Lmn2;->b:Lnn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lmn2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lmn2;->b:Lnn2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_74

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnn2;->a:Lpm2;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lpm2;->b(I)Lnk2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_14

    .line 16
    .line 17
    invoke-static {}, Lnk2;->F()Lnk2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    return-object p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Lnn2;->a:Lpm2;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lpm2;->b(I)Lnk2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_26

    .line 29
    .line 30
    iget-object p0, p0, Lpm2;->e:Lfo2;

    .line 31
    .line 32
    const/16 v0, 0x3bd3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lfo2;->b(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_72

    .line 39
    :cond_26
    invoke-virtual {v0}, Lnk2;->z()Lzw0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lzw0;->z()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lpm2;->c()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "pcam.jar"

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Lio;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4e

    .line 65
    .line 66
    invoke-virtual {p0}, Lpm2;->c()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "pcam"

    .line 71
    .line 72
    invoke-static {v1, v3, v2}, Lio;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p0}, Lpm2;->c()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "pcopt"

    .line 84
    .line 85
    invoke-static {v1, v4, v3}, Lio;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lpm2;->c()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v4, "pcbc"

    .line 97
    .line 98
    invoke-static {v1, v4, p0}, Lio;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lzg2;

    .line 106
    .line 107
    invoke-virtual {v0}, Lnk2;->z()Lzw0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0, v2, p0, v3}, Lzg2;-><init>(Lzw0;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    move-object p0, v1

    .line 115
    :goto_72
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
