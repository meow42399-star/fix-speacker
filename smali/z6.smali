###### Class defpackage.z6 (z6)
.class public final Lz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/reflect/Method;

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6;->f:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lz6;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lz6;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_84

    .line 6
    .line 7
    iget-object v0, p0, Lz6;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_c
    iget-object v4, p0, Lz6;->g:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_38

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2b

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-array v6, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v7, Landroid/view/View;

    .line 30
    .line 31
    aput-object v7, v6, v1

    .line 32
    .line 33
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2b

    .line 38
    .line 39
    iput-object v4, p0, Lz6;->h:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    iput-object v3, p0, Lz6;->i:Landroid/content/Context;
    :try_end_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    goto :goto_84

    .line 44
    :catch_2b
    :cond_2b
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    if-eqz v4, :cond_36

    .line 47
    .line 48
    check-cast v3, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_c

    .line 55
    :cond_36
    const/4 v3, 0x0

    .line 56
    goto :goto_c

    .line 57
    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 p1, -0x1

    .line 62
    if-ne p0, p1, :cond_42

    .line 63
    .line 64
    const-string p0, ""

    .line 65
    .line 66
    goto :goto_61

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, " with id \'"

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, "\'"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Could not find method "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_84
    :goto_84
    :try_start_84
    iget-object v0, p0, Lz6;->h:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    iget-object p0, p0, Lz6;->i:Landroid/content/Context;

    .line 136
    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p1, v2, v1

    .line 140
    .line 141
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catch Ljava/lang/IllegalAccessException; {:try_start_84 .. :try_end_8f} :catch_99
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_84 .. :try_end_8f} :catch_90

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_90
    move-exception p0

    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "Could not execute method for android:onClick"

    .line 149
    .line 150
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :catch_99
    move-exception p0

    .line 155
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "Could not execute non-public method for android:onClick"

    .line 158
    .line 159
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
