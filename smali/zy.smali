###### Class defpackage.zy (zy)
.class public final Lzy;
.super Lfp;
.source "SourceFile"

# interfaces
.implements Lvk;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lzy;->g:I

    iput-object p2, p0, Lzy;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lzy;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 7
    .line 8
    iget-object p0, p0, Lzy;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ly00;

    .line 11
    .line 12
    iget-object p0, p0, Ly00;->a:Lfi2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfi2;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ly00;->i:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_1a
    sget-object v3, Ly00;->h:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-object p0

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    :try_start_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_47
    .catchall {:try_start_2c .. :try_end_47} :catchall_2a

    .line 72
    :goto_47
    monitor-exit v2

    .line 73
    throw p0

    .line 74
    :pswitch_49
    iget-object p0, p0, Lzy;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lo60;

    .line 77
    .line 78
    new-instance v0, Llw;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {v0, v1}, Llw;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lo60;->d()Ln60;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v2, p0, Lom;

    .line 89
    .line 90
    if-eqz v2, :cond_62

    .line 91
    .line 92
    check-cast p0, Lom;

    .line 93
    .line 94
    invoke-interface {p0}, Lom;->c()Lkt;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    sget-object p0, Lld;->h:Lld;

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lgb2;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0, p0}, Lgb2;-><init>(Ln60;Lm60;Lq93;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 113
    .line 114
    const-class v0, Lbz;

    .line 115
    .line 116
    invoke-static {v0}, Lbx;->a(Ljava/lang/Class;)Lda;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0, p0}, Lgb2;->i(Lda;Ljava/lang/String;)Lk60;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lbz;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_49
    .end packed-switch
.end method
