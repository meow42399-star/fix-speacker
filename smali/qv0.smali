###### Class defpackage.qv0 (qv0)
.class public final Lqv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final r:Landroid/os/Handler;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/app/Application;

.field public final h:Landroid/os/PowerManager;

.field public final i:Landroid/app/KeyguardManager;

.field public j:Ld5;

.field public final k:Lfv0;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/ref/WeakReference;

.field public final n:Ldv0;

.field public o:B

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqv0;->r:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfv0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lqv0;->o:B

    .line 6
    .line 7
    iput v0, p0, Lqv0;->p:I

    .line 8
    .line 9
    const-wide/16 v0, -0x3

    .line 10
    .line 11
    iput-wide v0, p0, Lqv0;->q:J

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqv0;->f:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lqv0;->k:Lfv0;

    .line 20
    .line 21
    const-string p2, "power"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/PowerManager;

    .line 28
    .line 29
    iput-object p2, p0, Lqv0;->h:Landroid/os/PowerManager;

    .line 30
    .line 31
    const-string p2, "keyguard"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/app/KeyguardManager;

    .line 38
    .line 39
    iput-object p2, p0, Lqv0;->i:Landroid/app/KeyguardManager;

    .line 40
    .line 41
    instance-of p2, p1, Landroid/app/Application;

    .line 42
    .line 43
    if-eqz p2, :cond_3a

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroid/app/Application;

    .line 47
    .line 48
    iput-object p2, p0, Lqv0;->g:Landroid/app/Application;

    .line 49
    .line 50
    new-instance p2, Ldv0;

    .line 51
    .line 52
    check-cast p1, Landroid/app/Application;

    .line 53
    .line 54
    invoke-direct {p2, p1, p0}, Ldv0;-><init>(Landroid/app/Application;Lqv0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lqv0;->n:Ldv0;

    .line 58
    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lqv0;->a(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqv0;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lqv0;->e(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqv0;->m:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p1, :cond_36

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2b

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-eq v0, v1, :cond_2e

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Lqv0;->d(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x2

    .line 51
    .line 52
    :goto_33
    iput-wide v0, p0, Lqv0;->q:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    const-wide/16 v0, -0x3

    .line 56
    .line 57
    goto :goto_33
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqv0;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2b

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lqv0;->m:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-eqz v0, :cond_2b

    .line 29
    .line 30
    if-eqz p1, :cond_2b

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne v0, p1, :cond_2b

    .line 41
    .line 42
    iput p2, p0, Lqv0;->p:I

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final c()V
    .registers 10

    .line 1
    iget-object v0, p0, Lqv0;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_c0

    .line 6
    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    const/4 v2, -0x1

    .line 19
    const-wide/16 v3, -0x3

    .line 20
    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    iput-wide v3, p0, Lqv0;->q:J

    .line 24
    .line 25
    iput-byte v2, p0, Lqv0;->o:B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_24

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v5, v6

    .line 38
    :goto_25
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_2d

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    :cond_2d
    iget-object v7, p0, Lqv0;->h:Landroid/os/PowerManager;

    .line 47
    .line 48
    if-eqz v7, :cond_39

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_39

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    :cond_39
    iget-object v7, p0, Lqv0;->k:Lfv0;

    .line 59
    .line 60
    iget-boolean v7, v7, Lfv0;->a:Z

    .line 61
    .line 62
    if-nez v7, :cond_86

    .line 63
    .line 64
    iget-object v7, p0, Lqv0;->i:Landroid/app/KeyguardManager;

    .line 65
    .line 66
    if-eqz v7, :cond_84

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_84

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_50

    .line 79
    .line 80
    move-object v7, v0

    .line 81
    :cond_50
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_54
    instance-of v8, v7, Landroid/content/ContextWrapper;

    .line 86
    .line 87
    if-eqz v8, :cond_6c

    .line 88
    .line 89
    const/16 v8, 0xa

    .line 90
    .line 91
    if-ge v6, v8, :cond_6c

    .line 92
    .line 93
    instance-of v8, v7, Landroid/app/Activity;

    .line 94
    .line 95
    if-eqz v8, :cond_63

    .line 96
    .line 97
    check-cast v7, Landroid/app/Activity;

    .line 98
    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    check-cast v7, Landroid/content/ContextWrapper;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_54

    .line 109
    :cond_6c
    move-object v7, v1

    .line 110
    :goto_6d
    if-nez v7, :cond_70

    .line 111
    .line 112
    goto :goto_84

    .line 113
    :cond_70
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_77

    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_7b
    if-eqz v1, :cond_84

    .line 125
    .line 126
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 127
    .line 128
    const/high16 v6, 0x80000

    .line 129
    .line 130
    and-int/2addr v1, v6

    .line 131
    if-nez v1, :cond_86

    .line 132
    .line 133
    :cond_84
    :goto_84
    or-int/lit8 v5, v5, 0x8

    .line 134
    .line 135
    :cond_86
    new-instance v1, Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_93

    .line 145
    .line 146
    or-int/lit8 v5, v5, 0x10

    .line 147
    .line 148
    :cond_93
    new-instance v1, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a0

    .line 158
    .line 159
    or-int/lit8 v5, v5, 0x20

    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lqv0;->p:I

    .line 166
    .line 167
    if-eq v1, v2, :cond_a9

    .line 168
    .line 169
    move v0, v1

    .line 170
    :cond_a9
    if-eqz v0, :cond_ad

    .line 171
    .line 172
    or-int/lit8 v5, v5, 0x40

    .line 173
    .line 174
    :cond_ad
    iget-byte v0, p0, Lqv0;->o:B

    .line 175
    .line 176
    if-eq v0, v5, :cond_c0

    .line 177
    .line 178
    int-to-byte v0, v5

    .line 179
    iput-byte v0, p0, Lqv0;->o:B

    .line 180
    .line 181
    if-nez v5, :cond_bb

    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    int-to-long v0, v5

    .line 189
    sub-long v0, v3, v0

    .line 190
    .line 191
    :goto_be
    iput-wide v0, p0, Lqv0;->q:J

    .line 192
    .line 193
    :cond_c0
    :goto_c0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqv0;->l:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lqv0;->j:Ld5;

    .line 25
    .line 26
    if-nez p1, :cond_3c

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ld5;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, v1, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lqv0;->j:Ld5;

    .line 55
    .line 56
    iget-object v1, p0, Lqv0;->f:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lqv0;->g:Landroid/app/Application;

    .line 62
    .line 63
    if-eqz p1, :cond_45

    .line 64
    .line 65
    :try_start_40
    iget-object p0, p0, Lqv0;->n:Ldv0;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_45} :catch_45

    .line 68
    .line 69
    .line 70
    :catch_45
    :cond_45
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lqv0;->l:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_1b

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iput-object v0, p0, Lqv0;->l:Ljava/lang/ref/WeakReference;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1b

    .line 27
    .line 28
    :catch_1b
    :cond_1b
    :try_start_1b
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2b} :catch_2b

    .line 42
    .line 43
    .line 44
    :catch_2b
    :cond_2b
    iget-object p1, p0, Lqv0;->j:Ld5;

    .line 45
    .line 46
    if-eqz p1, :cond_36

    .line 47
    .line 48
    :try_start_2f
    iget-object v1, p0, Lqv0;->f:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_34

    .line 51
    .line 52
    .line 53
    :catch_34
    iput-object v0, p0, Lqv0;->j:Ld5;

    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lqv0;->g:Landroid/app/Application;

    .line 56
    .line 57
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    :try_start_3a
    iget-object p0, p0, Lqv0;->n:Ldv0;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3f} :catch_3f

    .line 62
    .line 63
    .line 64
    :catch_3f
    :cond_3f
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lqv0;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqv0;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqv0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lqv0;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqv0;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqv0;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqv0;->c()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lc8;

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lqv0;->r:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lqv0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqv0;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqv0;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqv0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqv0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqv0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqv0;->p:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqv0;->d(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqv0;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqv0;->p:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lqv0;->c()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lc8;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lqv0;->r:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqv0;->e(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
