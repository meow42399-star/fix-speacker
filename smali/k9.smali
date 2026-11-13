###### Class defpackage.k9 (k9)
.class public final Lk9;
.super Ll9;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lz80;


# direct methods
.method public synthetic constructor <init>(Lz80;I)V
    .registers 3

    .line 1
    iput p2, p0, Lk9;->g:I

    iput-object p1, p0, Lk9;->h:Lz80;

    invoke-direct {p0}, Ll9;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    iget v0, p0, Lk9;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lk9;->h:Lz80;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_6a

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz80;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lbg0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lbg0;->f()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_19
    if-ge v1, v3, :cond_29

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v4}, Ll9;->a(Lz80;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_19

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_27

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_34
    iget-object v0, p0, Lz80;->c:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 56
    .line 57
    .line 58
    :try_start_39
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lbg0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lbg0;->g()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_45
    if-ge v1, v3, :cond_55

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v4}, Ll9;->a(Lz80;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_45

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_58
    .catchall {:try_start_39 .. :try_end_58} :catchall_53

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lz80;->b:Lpb;

    .line 93
    .line 94
    iget-object v1, p0, Lz80;->c:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    iget-object p0, p0, Lz80;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Lhz;->a(Lpb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_65
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method
