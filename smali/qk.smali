###### Class defpackage.qk (qk)
.class public final Lqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lpb1;

.field public final synthetic b:[Lpk;


# direct methods
.method public constructor <init>(Lpb1;[Lpk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk;->a:Lpb1;

    .line 5
    .line 6
    iput-object p2, p0, Lqk;->b:[Lpk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqk;->b:[Lpk;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrk;->a([Lpk;Landroid/database/sqlite/SQLiteDatabase;)Lpk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lqk;->a:Lpb1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Corruption reported by sqlite on database: "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lpk;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "SupportSQLite"

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lpk;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_38

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lpb1;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :try_start_39
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_3d} :catch_40
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_44

    .line 65
    :catch_40
    :goto_40
    :try_start_40
    invoke-virtual {p1}, Lpk;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_66
    .catchall {:try_start_40 .. :try_end_43} :catchall_3e

    .line 66
    .line 67
    .line 68
    goto :goto_66

    .line 69
    :goto_44
    if-eqz v0, :cond_5e

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_65

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lpb1;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lpb1;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    throw p1

    .line 103
    :catch_66
    :goto_66
    if-eqz v0, :cond_80

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_6c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_87

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/util/Pair;

    .line 120
    .line 121
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lpb1;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6c

    .line 129
    :cond_80
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lpb1;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method
