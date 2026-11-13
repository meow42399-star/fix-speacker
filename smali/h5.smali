###### Class defpackage.h5 (h5)
.class public final Lh5;
.super Lu4;
.source "SourceFile"

# interfaces
.implements Lfs;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final l0:Lg00;

.field public static final m0:[I

.field public static final n0:Z


# instance fields
.field public A:Landroid/widget/PopupWindow;

.field public B:Lv4;

.field public C:Lr60;

.field public D:Z

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:[Lg5;

.field public Q:Lg5;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Landroid/content/res/Configuration;

.field public final W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Lc5;

.field public b0:Lc5;

.field public c0:Z

.field public d0:I

.field public final e0:Lv4;

.field public f0:Z

.field public g0:Landroid/graphics/Rect;

.field public h0:Landroid/graphics/Rect;

.field public i0:La7;

.field public j0:Landroid/window/OnBackInvokedDispatcher;

.field public k0:Landroid/window/OnBackInvokedCallback;

.field public final o:Ljava/lang/Object;

.field public final p:Landroid/content/Context;

.field public q:Landroid/view/Window;

.field public r:Lb5;

.field public s:Lq70;

.field public t:Lw10;

.field public u:Ljava/lang/CharSequence;

.field public v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public w:Lvi2;

.field public x:Lzi2;

.field public y:Ls1;

.field public z:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh5;->l0:Lg00;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lh5;->m0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lh5;->n0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lk4;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lh5;->C:Lr60;

    .line 6
    .line 7
    const/16 v0, -0x64

    .line 8
    .line 9
    iput v0, p0, Lh5;->W:I

    .line 10
    .line 11
    new-instance v1, Lv4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lv4;-><init>(Lh5;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lh5;->e0:Lv4;

    .line 18
    .line 19
    iput-object p1, p0, Lh5;->p:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, Lh5;->o:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of p4, p4, Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz p4, :cond_3b

    .line 26
    .line 27
    :goto_1a
    if-eqz p1, :cond_2f

    .line 28
    .line 29
    instance-of p4, p1, Lg4;

    .line 30
    .line 31
    if-eqz p4, :cond_24

    .line 32
    .line 33
    move-object p3, p1

    .line 34
    check-cast p3, Lg4;

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    instance-of p4, p1, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    if-eqz p4, :cond_2f

    .line 40
    .line 41
    check-cast p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1a

    .line 48
    :cond_2f
    :goto_2f
    if-eqz p3, :cond_3b

    .line 49
    .line 50
    invoke-virtual {p3}, Lg4;->k()Lu4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lh5;

    .line 55
    .line 56
    iget p1, p1, Lh5;->W:I

    .line 57
    .line 58
    iput p1, p0, Lh5;->W:I

    .line 59
    .line 60
    :cond_3b
    iget p1, p0, Lh5;->W:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_66

    .line 63
    .line 64
    iget-object p1, p0, Lh5;->o:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p3, Lh5;->l0:Lg00;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lg00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p1, :cond_66

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lh5;->W:I

    .line 89
    .line 90
    iget-object p1, p0, Lh5;->o:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Lg00;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_66
    if-eqz p2, :cond_6b

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lh5;->n(Landroid/view/Window;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {}, Lj5;->c()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static o(Landroid/content/Context;)Luq;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    sget-object v1, Lu4;->h:Luq;

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    :goto_b
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v1, v1, Luq;->a:Lwq;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lh5;->y(Landroid/content/res/Configuration;)Luq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v0, v2, :cond_6f

    .line 36
    .line 37
    invoke-interface {v1}, Lwq;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    sget-object v0, Luq;->b:Luq;

    .line 44
    .line 45
    goto :goto_84

    .line 46
    :cond_2d
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-interface {v1}, Lwq;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Luq;->a:Lwq;

    .line 56
    .line 57
    invoke-interface {v4}, Lwq;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    if-ge v3, v4, :cond_5e

    .line 63
    .line 64
    invoke-interface {v1}, Lwq;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v3, v2, :cond_4a

    .line 69
    .line 70
    invoke-interface {v1, v3}, Lwq;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    invoke-interface {v1}, Lwq;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int v2, v3, v2

    .line 80
    .line 81
    iget-object v4, p0, Luq;->a:Lwq;

    .line 82
    .line 83
    invoke-interface {v4, v2}, Lwq;->get(I)Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_56
    if-eqz v2, :cond_5b

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_32

    .line 95
    :cond_5e
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [Ljava/util/Locale;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v0}, Luq;->a([Ljava/util/Locale;)Luq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_84

    .line 112
    :cond_6f
    invoke-interface {v1}, Lwq;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_78

    .line 117
    .line 118
    sget-object v0, Luq;->b:Luq;

    .line 119
    .line 120
    goto :goto_84

    .line 121
    :cond_78
    invoke-interface {v1, v3}, Lwq;->get(I)Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lx4;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Luq;->b(Ljava/lang/String;)Luq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_84
    iget-object v1, v0, Luq;->a:Lwq;

    .line 134
    .line 135
    invoke-interface {v1}, Lwq;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8d

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8d
    return-object v0
.end method

.method public static s(Landroid/content/Context;ILuq;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_1f

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1c

    .line 7
    .line 8
    if-eqz p4, :cond_b

    .line 9
    .line 10
    move p0, v1

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_21
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p3, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 50
    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p2, :cond_51

    .line 55
    .line 56
    iget-object p0, p2, Luq;->a:Lwq;

    .line 57
    .line 58
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p4, 0x18

    .line 61
    .line 62
    if-lt p3, p4, :cond_43

    .line 63
    .line 64
    invoke-static {p1, p2}, Ly4;->d(Landroid/content/res/Configuration;Luq;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-interface {p0, v1}, Lwq;->get(I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, Lwq;->get(I)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-object p1
.end method

.method public static y(Landroid/content/res/Configuration;)Luq;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Ly4;->b(Landroid/content/res/Configuration;)Luq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p0}, Lx4;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Luq;->b(Ljava/lang/String;)Luq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh5;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh5;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_34

    .line 7
    .line 8
    iget-object v0, p0, Lh5;->s:Lq70;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_34

    .line 13
    :cond_c
    iget-object v0, p0, Lh5;->o:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    new-instance v1, Lq70;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lh5;->K:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lq70;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lh5;->s:Lq70;

    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2b

    .line 34
    .line 35
    new-instance v1, Lq70;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lq70;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lh5;->s:Lq70;

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lh5;->s:Lq70;

    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    iget-boolean p0, p0, Lh5;->f0:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lq70;->d(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final B(I)V
    .registers 4

    .line 1
    iget v0, p0, Lh5;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lh5;->d0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lh5;->c0:Z

    .line 10
    .line 11
    if-nez p1, :cond_1b

    .line 12
    .line 13
    iget-object p1, p0, Lh5;->q:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lh60;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lh5;->e0:Lv4;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lh5;->c0:Z

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final C(Landroid/content/Context;I)I
    .registers 5

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_48

    .line 5
    .line 6
    if-eq p2, v1, :cond_47

    .line 7
    .line 8
    if-eqz p2, :cond_2b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_47

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_47

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_24

    .line 18
    .line 19
    iget-object p2, p0, Lh5;->b0:Lc5;

    .line 20
    .line 21
    if-nez p2, :cond_1d

    .line 22
    .line 23
    new-instance p2, Lc5;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lc5;-><init>(Lh5;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lh5;->b0:Lc5;

    .line 29
    .line 30
    :cond_1d
    iget-object p0, p0, Lh5;->b0:Lc5;

    .line 31
    .line 32
    invoke-virtual {p0}, Lc5;->e()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 38
    .line 39
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "uimode"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/app/UiModeManager;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3e

    .line 61
    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    invoke-virtual {p0, p1}, Lh5;->x(Landroid/content/Context;)Le5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Le5;->e()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_47
    return p2

    .line 73
    :cond_48
    :goto_48
    return v1
.end method

.method public final D()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lh5;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lh5;->R:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lh5;->z(I)Lg5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lg5;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_14

    .line 14
    .line 15
    if-nez v0, :cond_45

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lh5;->r(Lg5;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_14
    iget-object v0, p0, Lh5;->y:Ls1;

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v0}, Ls1;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lh5;->A()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lh5;->s:Lq70;

    .line 33
    .line 34
    if-eqz p0, :cond_46

    .line 35
    .line 36
    iget-object p0, p0, Lq70;->e:Lme;

    .line 37
    .line 38
    if-eqz p0, :cond_46

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lr30;

    .line 42
    .line 43
    iget-object v0, v0, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Q:Ll30;

    .line 46
    .line 47
    if-eqz v0, :cond_46

    .line 48
    .line 49
    iget-object v0, v0, Ll30;->g:Lks;

    .line 50
    .line 51
    if-eqz v0, :cond_46

    .line 52
    .line 53
    check-cast p0, Lr30;

    .line 54
    .line 55
    iget-object p0, p0, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ll30;

    .line 58
    .line 59
    if-nez p0, :cond_3e

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iget-object p0, p0, Ll30;->g:Lks;

    .line 64
    .line 65
    :goto_40
    if-eqz p0, :cond_45

    .line 66
    .line 67
    invoke-virtual {p0}, Lks;->collapseActionView()Z

    .line 68
    .line 69
    .line 70
    :cond_45
    return v4

    .line 71
    :cond_46
    return v1
.end method

.method public final E(Lg5;Landroid/view/KeyEvent;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lg5;->m:Z

    .line 6
    .line 7
    iget v3, v1, Lg5;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_1d8

    .line 10
    .line 11
    iget-boolean v2, v0, Lh5;->U:Z

    .line 12
    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_1d8

    .line 16
    .line 17
    :cond_10
    iget-object v2, v0, Lh5;->p:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_25

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_25

    .line 35
    .line 36
    goto/16 :goto_1d8

    .line 37
    .line 38
    :cond_25
    iget-object v4, v0, Lh5;->q:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_3a

    .line 46
    .line 47
    iget-object v6, v1, Lg5;->h:Lhs;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Lh5;->r(Lg5;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_46

    .line 68
    .line 69
    goto/16 :goto_1d8

    .line 70
    .line 71
    :cond_46
    invoke-virtual/range {p0 .. p2}, Lh5;->G(Lg5;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_1d8

    .line 78
    .line 79
    :cond_4e
    iget-object v6, v1, Lg5;->e:Lf5;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6b

    .line 84
    .line 85
    iget-boolean v9, v1, Lg5;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_59

    .line 88
    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    iget-object v2, v1, Lg5;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_1b0

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_1b0

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_1b0

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_1b1

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    if-nez v6, :cond_e6

    .line 109
    .line 110
    invoke-virtual {v0}, Lh5;->A()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lh5;->s:Lq70;

    .line 114
    .line 115
    if-eqz v6, :cond_79

    .line 116
    .line 117
    invoke-virtual {v6}, Lq70;->b()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v6, 0x0

    .line 123
    :goto_7a
    if-nez v6, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v2, v6

    .line 127
    :goto_7e
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f030002

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    const v10, 0x7f0300c9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v6, :cond_ad

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    const v6, 0x7f0f00f6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    new-instance v6, Loc;

    .line 181
    .line 182
    invoke-direct {v6, v2, v7}, Loc;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Loc;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, Lg5;->j:Loc;

    .line 193
    .line 194
    sget-object v2, Luw;->j:[I

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 201
    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v1, Lg5;->b:I

    .line 207
    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v1, Lg5;->d:I

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lf5;

    .line 218
    .line 219
    iget-object v6, v1, Lg5;->j:Loc;

    .line 220
    .line 221
    invoke-direct {v2, v0, v6}, Lf5;-><init>(Lh5;Loc;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lg5;->e:Lf5;

    .line 225
    .line 226
    const/16 v2, 0x51

    .line 227
    .line 228
    iput v2, v1, Lg5;->c:I

    .line 229
    .line 230
    goto :goto_f5

    .line 231
    :cond_e6
    iget-boolean v2, v1, Lg5;->n:Z

    .line 232
    .line 233
    if-eqz v2, :cond_f5

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_f5

    .line 240
    .line 241
    iget-object v2, v1, Lg5;->e:Lf5;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    iget-object v2, v1, Lg5;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v2, :cond_fc

    .line 249
    .line 250
    iput-object v2, v1, Lg5;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_157

    .line 253
    :cond_fc
    iget-object v2, v1, Lg5;->h:Lhs;

    .line 254
    .line 255
    if-nez v2, :cond_102

    .line 256
    .line 257
    goto/16 :goto_1d6

    .line 258
    .line 259
    :cond_102
    iget-object v2, v0, Lh5;->x:Lzi2;

    .line 260
    .line 261
    if-nez v2, :cond_10d

    .line 262
    .line 263
    new-instance v2, Lzi2;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Lh5;->x:Lzi2;

    .line 269
    .line 270
    :cond_10d
    iget-object v2, v0, Lh5;->x:Lzi2;

    .line 271
    .line 272
    iget-object v6, v1, Lg5;->i:Lbq;

    .line 273
    .line 274
    if-nez v6, :cond_125

    .line 275
    .line 276
    new-instance v6, Lbq;

    .line 277
    .line 278
    iget-object v9, v1, Lg5;->j:Loc;

    .line 279
    .line 280
    invoke-direct {v6, v9}, Lbq;-><init>(Landroid/content/ContextWrapper;)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v1, Lg5;->i:Lbq;

    .line 284
    .line 285
    iput-object v2, v6, Lbq;->j:Lws;

    .line 286
    .line 287
    iget-object v2, v1, Lg5;->h:Lhs;

    .line 288
    .line 289
    iget-object v9, v2, Lhs;->a:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v2, v6, v9}, Lhs;->b(Lxs;Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    iget-object v2, v1, Lg5;->i:Lbq;

    .line 295
    .line 296
    iget-object v6, v1, Lg5;->e:Lf5;

    .line 297
    .line 298
    iget-object v9, v2, Lbq;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 299
    .line 300
    if-nez v9, :cond_151

    .line 301
    .line 302
    iget-object v9, v2, Lbq;->g:Landroid/view/LayoutInflater;

    .line 303
    .line 304
    const v10, 0x7f0b000d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 312
    .line 313
    iput-object v6, v2, Lbq;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 314
    .line 315
    iget-object v6, v2, Lbq;->k:Laq;

    .line 316
    .line 317
    if-nez v6, :cond_145

    .line 318
    .line 319
    new-instance v6, Laq;

    .line 320
    .line 321
    invoke-direct {v6, v2}, Laq;-><init>(Lbq;)V

    .line 322
    .line 323
    .line 324
    iput-object v6, v2, Lbq;->k:Laq;

    .line 325
    .line 326
    :cond_145
    iget-object v6, v2, Lbq;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 327
    .line 328
    iget-object v9, v2, Lbq;->k:Laq;

    .line 329
    .line 330
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v2, Lbq;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 334
    .line 335
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    iget-object v2, v2, Lbq;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 339
    .line 340
    iput-object v2, v1, Lg5;->f:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v2, :cond_1d6

    .line 343
    .line 344
    :goto_157
    iget-object v2, v1, Lg5;->f:Landroid/view/View;

    .line 345
    .line 346
    if-nez v2, :cond_15d

    .line 347
    .line 348
    goto/16 :goto_1d6

    .line 349
    .line 350
    :cond_15d
    iget-object v2, v1, Lg5;->g:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v2, :cond_162

    .line 353
    .line 354
    goto :goto_177

    .line 355
    :cond_162
    iget-object v2, v1, Lg5;->i:Lbq;

    .line 356
    .line 357
    iget-object v6, v2, Lbq;->k:Laq;

    .line 358
    .line 359
    if-nez v6, :cond_16f

    .line 360
    .line 361
    new-instance v6, Laq;

    .line 362
    .line 363
    invoke-direct {v6, v2}, Laq;-><init>(Lbq;)V

    .line 364
    .line 365
    .line 366
    iput-object v6, v2, Lbq;->k:Laq;

    .line 367
    .line 368
    :cond_16f
    iget-object v2, v2, Lbq;->k:Laq;

    .line 369
    .line 370
    invoke-virtual {v2}, Laq;->getCount()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-lez v2, :cond_1d6

    .line 375
    .line 376
    :goto_177
    iget-object v2, v1, Lg5;->f:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v2, :cond_184

    .line 383
    .line 384
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 387
    .line 388
    .line 389
    :cond_184
    iget v6, v1, Lg5;->b:I

    .line 390
    .line 391
    iget-object v9, v1, Lg5;->e:Lf5;

    .line 392
    .line 393
    invoke-virtual {v9, v6}, Lf5;->setBackgroundResource(I)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v1, Lg5;->f:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 403
    .line 404
    if-eqz v9, :cond_19c

    .line 405
    .line 406
    check-cast v6, Landroid/view/ViewGroup;

    .line 407
    .line 408
    iget-object v9, v1, Lg5;->f:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    iget-object v6, v1, Lg5;->e:Lf5;

    .line 414
    .line 415
    iget-object v9, v1, Lg5;->f:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Lg5;->f:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_1b0

    .line 427
    .line 428
    iget-object v2, v1, Lg5;->f:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 431
    .line 432
    .line 433
    :cond_1b0
    move v10, v8

    .line 434
    :goto_1b1
    iput-boolean v7, v1, Lg5;->l:Z

    .line 435
    .line 436
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 437
    .line 438
    const/high16 v15, 0x820000

    .line 439
    .line 440
    const/16 v16, -0x3

    .line 441
    .line 442
    const/4 v11, -0x2

    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    const/16 v14, 0x3ea

    .line 446
    .line 447
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 448
    .line 449
    .line 450
    iget v2, v1, Lg5;->c:I

    .line 451
    .line 452
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 453
    .line 454
    iget v2, v1, Lg5;->d:I

    .line 455
    .line 456
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 457
    .line 458
    iget-object v2, v1, Lg5;->e:Lf5;

    .line 459
    .line 460
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    iput-boolean v5, v1, Lg5;->m:Z

    .line 464
    .line 465
    if-nez v3, :cond_1d8

    .line 466
    .line 467
    invoke-virtual {v0}, Lh5;->I()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1d6
    :goto_1d6
    iput-boolean v5, v1, Lg5;->n:Z

    .line 472
    .line 473
    :cond_1d8
    :goto_1d8
    return-void
.end method

.method public final F(Lg5;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p1, Lg5;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lh5;->G(Lg5;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1b

    .line 18
    .line 19
    :cond_12
    iget-object p0, p1, Lg5;->h:Lhs;

    .line 20
    .line 21
    if-eqz p0, :cond_1b

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lhs;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1b
    return v1
.end method

.method public final G(Lg5;Landroid/view/KeyEvent;)Z
    .registers 15

    .line 1
    iget-boolean v0, p0, Lh5;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_10d

    .line 7
    .line 8
    :cond_7
    iget-boolean v0, p1, Lg5;->k:Z

    .line 9
    .line 10
    iget v2, p1, Lg5;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v3

    .line 16
    :cond_f
    iget-object v0, p0, Lh5;->Q:Lg5;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    if-eq v0, p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lh5;->r(Lg5;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lh5;->q:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lg5;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_26
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_2f

    .line 42
    .line 43
    if-ne v2, v4, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move v5, v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    move v5, v3

    .line 49
    :goto_30
    if-eqz v5, :cond_3f

    .line 50
    .line 51
    iget-object v6, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    if-eqz v6, :cond_3f

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lme;

    .line 59
    .line 60
    check-cast v6, Lr30;

    .line 61
    .line 62
    iput-boolean v3, v6, Lr30;->l:Z

    .line 63
    .line 64
    :cond_3f
    iget-object v6, p1, Lg5;->g:Landroid/view/View;

    .line 65
    .line 66
    if-nez v6, :cond_15a

    .line 67
    .line 68
    iget-object v6, p1, Lg5;->h:Lhs;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v6, :cond_4c

    .line 72
    .line 73
    iget-boolean v8, p1, Lg5;->o:Z

    .line 74
    .line 75
    if-eqz v8, :cond_110

    .line 76
    .line 77
    :cond_4c
    if-nez v6, :cond_ce

    .line 78
    .line 79
    iget-object v6, p0, Lh5;->p:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz v2, :cond_54

    .line 82
    .line 83
    if-ne v2, v4, :cond_ab

    .line 84
    .line 85
    :cond_54
    iget-object v4, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 86
    .line 87
    if-eqz v4, :cond_ab

    .line 88
    .line 89
    new-instance v4, Landroid/util/TypedValue;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v9, 0x7f030009

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 102
    .line 103
    .line 104
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 105
    .line 106
    const v10, 0x7f03000a

    .line 107
    .line 108
    .line 109
    if-eqz v9, :cond_82

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 120
    .line 121
    .line 122
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 123
    .line 124
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 132
    .line 133
    .line 134
    move-object v9, v7

    .line 135
    :goto_86
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 136
    .line 137
    if-eqz v10, :cond_9c

    .line 138
    .line 139
    if-nez v9, :cond_97

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 153
    .line 154
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    if-eqz v9, :cond_ab

    .line 158
    .line 159
    new-instance v4, Loc;

    .line 160
    .line 161
    invoke-direct {v4, v6, v1}, Loc;-><init>(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Loc;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v4

    .line 172
    :cond_ab
    new-instance v4, Lhs;

    .line 173
    .line 174
    invoke-direct {v4, v6}, Lhs;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object p0, v4, Lhs;->e:Lfs;

    .line 178
    .line 179
    iget-object v6, p1, Lg5;->h:Lhs;

    .line 180
    .line 181
    if-ne v4, v6, :cond_b7

    .line 182
    .line 183
    goto :goto_c9

    .line 184
    :cond_b7
    if-eqz v6, :cond_be

    .line 185
    .line 186
    iget-object v8, p1, Lg5;->i:Lbq;

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Lhs;->r(Lxs;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    iput-object v4, p1, Lg5;->h:Lhs;

    .line 192
    .line 193
    iget-object v6, p1, Lg5;->i:Lbq;

    .line 194
    .line 195
    if-eqz v6, :cond_c9

    .line 196
    .line 197
    iget-object v8, v4, Lhs;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v4, v6, v8}, Lhs;->b(Lxs;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    iget-object v4, p1, Lg5;->h:Lhs;

    .line 203
    .line 204
    if-nez v4, :cond_ce

    .line 205
    .line 206
    goto :goto_10d

    .line 207
    :cond_ce
    if-eqz v5, :cond_e7

    .line 208
    .line 209
    iget-object v4, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 210
    .line 211
    if-eqz v4, :cond_e7

    .line 212
    .line 213
    iget-object v6, p0, Lh5;->w:Lvi2;

    .line 214
    .line 215
    if-nez v6, :cond_e0

    .line 216
    .line 217
    new-instance v6, Lvi2;

    .line 218
    .line 219
    const/4 v8, 0x2

    .line 220
    invoke-direct {v6, v8, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v6, p0, Lh5;->w:Lvi2;

    .line 224
    .line 225
    :cond_e0
    iget-object v6, p1, Lg5;->h:Lhs;

    .line 226
    .line 227
    iget-object v8, p0, Lh5;->w:Lvi2;

    .line 228
    .line 229
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lws;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget-object v4, p1, Lg5;->h:Lhs;

    .line 233
    .line 234
    invoke-virtual {v4}, Lhs;->w()V

    .line 235
    .line 236
    .line 237
    iget-object v4, p1, Lg5;->h:Lhs;

    .line 238
    .line 239
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_10e

    .line 244
    .line 245
    iget-object p2, p1, Lg5;->h:Lhs;

    .line 246
    .line 247
    if-nez p2, :cond_f9

    .line 248
    .line 249
    goto :goto_102

    .line 250
    :cond_f9
    if-eqz p2, :cond_100

    .line 251
    .line 252
    iget-object v0, p1, Lg5;->i:Lbq;

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Lhs;->r(Lxs;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    iput-object v7, p1, Lg5;->h:Lhs;

    .line 258
    .line 259
    :goto_102
    if-eqz v5, :cond_10d

    .line 260
    .line 261
    iget-object p1, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 262
    .line 263
    if-eqz p1, :cond_10d

    .line 264
    .line 265
    iget-object p0, p0, Lh5;->w:Lvi2;

    .line 266
    .line 267
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lws;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    :goto_10d
    return v1

    .line 271
    :cond_10e
    iput-boolean v1, p1, Lg5;->o:Z

    .line 272
    .line 273
    :cond_110
    iget-object v2, p1, Lg5;->h:Lhs;

    .line 274
    .line 275
    invoke-virtual {v2}, Lhs;->w()V

    .line 276
    .line 277
    .line 278
    iget-object v2, p1, Lg5;->p:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v2, :cond_120

    .line 281
    .line 282
    iget-object v4, p1, Lg5;->h:Lhs;

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Lhs;->s(Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    iput-object v7, p1, Lg5;->p:Landroid/os/Bundle;

    .line 288
    .line 289
    :cond_120
    iget-object v2, p1, Lg5;->g:Landroid/view/View;

    .line 290
    .line 291
    iget-object v4, p1, Lg5;->h:Lhs;

    .line 292
    .line 293
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_13b

    .line 298
    .line 299
    if-eqz v5, :cond_135

    .line 300
    .line 301
    iget-object p2, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 302
    .line 303
    if-eqz p2, :cond_135

    .line 304
    .line 305
    iget-object p0, p0, Lh5;->w:Lvi2;

    .line 306
    .line 307
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lws;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    iget-object p0, p1, Lg5;->h:Lhs;

    .line 311
    .line 312
    invoke-virtual {p0}, Lhs;->v()V

    .line 313
    .line 314
    .line 315
    return v1

    .line 316
    :cond_13b
    if-eqz p2, :cond_142

    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    const/4 p2, -0x1

    .line 324
    :goto_143
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eq p2, v3, :cond_14f

    .line 333
    .line 334
    move p2, v3

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    move p2, v1

    .line 337
    :goto_150
    iget-object v0, p1, Lg5;->h:Lhs;

    .line 338
    .line 339
    invoke-virtual {v0, p2}, Lhs;->setQwertyMode(Z)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p1, Lg5;->h:Lhs;

    .line 343
    .line 344
    invoke-virtual {p2}, Lhs;->v()V

    .line 345
    .line 346
    .line 347
    :cond_15a
    iput-boolean v3, p1, Lg5;->k:Z

    .line 348
    .line 349
    iput-boolean v1, p1, Lg5;->l:Z

    .line 350
    .line 351
    iput-object p1, p0, Lh5;->Q:Lg5;

    .line 352
    .line 353
    return v3
.end method

.method public final H()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lh5;->D:Z

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final I()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_39

    .line 6
    .line 7
    iget-object v0, p0, Lh5;->j0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    invoke-virtual {p0, v1}, Lh5;->z(I)Lg5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lg5;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    :goto_15
    move v1, v2

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object v0, p0, Lh5;->y:Ls1;

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_15

    .line 29
    :cond_1c
    :goto_1c
    if-eqz v1, :cond_2b

    .line 30
    .line 31
    iget-object v0, p0, Lh5;->k0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_2b

    .line 34
    .line 35
    iget-object v0, p0, Lh5;->j0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, La5;->b(Ljava/lang/Object;Lh5;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lh5;->k0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    if-nez v1, :cond_39

    .line 45
    .line 46
    iget-object v0, p0, Lh5;->k0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_39

    .line 49
    .line 50
    iget-object v1, p0, Lh5;->j0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, La5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lh5;->k0:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh5;->p:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lh5;

    .line 22
    .line 23
    if-nez p0, :cond_1f

    .line 24
    .line 25
    const-string p0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh5;->S:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lh5;->m(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh5;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh5;->o:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_44

    .line 16
    .line 17
    :try_start_10
    check-cast v1, Landroid/app/Activity;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_12} :catch_22

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lsn1;->e(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_1a} :catch_22

    .line 27
    goto :goto_23

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    :try_start_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_22} :catch_22

    .line 35
    :catch_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    iget-object v1, p0, Lh5;->s:Lq70;

    .line 39
    .line 40
    if-nez v1, :cond_2c

    .line 41
    .line 42
    iput-boolean v0, p0, Lh5;->f0:Z

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v1, v0}, Lq70;->d(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    sget-object v1, Lu4;->m:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_32
    invoke-static {p0}, Lu4;->e(Lh5;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lu4;->l:Lv7;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lv7;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_44

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_41

    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lh5;->p:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lh5;->V:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lh5;->T:Z

    .line 87
    .line 88
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh5;->o:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v0, Lu4;->m:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-static {p0}, Lu4;->e(Lh5;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    .line 17
    throw p0

    .line 18
    :cond_11
    :goto_11
    iget-boolean v0, p0, Lh5;->c0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Lh5;->q:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lh5;->e0:Lv4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lh5;->U:Z

    .line 35
    .line 36
    iget v0, p0, Lh5;->W:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_4d

    .line 41
    .line 42
    iget-object v0, p0, Lh5;->o:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_4d

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4d

    .line 55
    .line 56
    sget-object v0, Lh5;->l0:Lg00;

    .line 57
    .line 58
    iget-object v1, p0, Lh5;->o:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lh5;->W:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lg00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    sget-object v0, Lh5;->l0:Lg00;

    .line 79
    .line 80
    iget-object v1, p0, Lh5;->o:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lg00;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object v0, p0, Lh5;->a0:Lc5;

    .line 94
    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    invoke-virtual {v0}, Le5;->c()V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p0, p0, Lh5;->b0:Lc5;

    .line 101
    .line 102
    if-eqz p0, :cond_6a

    .line 103
    .line 104
    invoke-virtual {p0}, Le5;->c()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public final f(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_11

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1b

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1b
    :goto_1b
    iget-boolean v0, p0, Lh5;->N:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    if-ne p1, v2, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    iget-boolean v0, p0, Lh5;->J:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    if-ne p1, v4, :cond_2c

    .line 42
    .line 43
    iput-boolean v3, p0, Lh5;->J:Z

    .line 44
    .line 45
    :cond_2c
    if-eq p1, v4, :cond_61

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_5b

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_55

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_4f

    .line 56
    .line 57
    if-eq p1, v2, :cond_49

    .line 58
    .line 59
    if-eq p1, v1, :cond_43

    .line 60
    .line 61
    iget-object p0, p0, Lh5;->q:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_43
    invoke-virtual {p0}, Lh5;->H()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lh5;->K:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_49
    invoke-virtual {p0}, Lh5;->H()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lh5;->J:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lh5;->H()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lh5;->L:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_55
    invoke-virtual {p0}, Lh5;->H()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lh5;->I:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lh5;->H()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lh5;->H:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_61
    invoke-virtual {p0}, Lh5;->H()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lh5;->N:Z

    .line 102
    .line 103
    return v4
.end method

.method public final g(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh5;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5;->E:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh5;->p:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh5;->r:Lb5;

    .line 28
    .line 29
    iget-object p0, p0, Lh5;->q:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lb5;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Lhs;Landroid/view/MenuItem;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lh5;->q:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_31

    .line 9
    .line 10
    iget-boolean v2, p0, Lh5;->U:Z

    .line 11
    .line 12
    if-nez v2, :cond_31

    .line 13
    .line 14
    invoke-virtual {p1}, Lhs;->k()Lhs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lh5;->P:[Lg5;

    .line 19
    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v1

    .line 25
    :goto_18
    move v3, v1

    .line 26
    :goto_19
    if-ge v3, v2, :cond_27

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_24

    .line 31
    .line 32
    iget-object v5, v4, Lg5;->h:Lhs;

    .line 33
    .line 34
    if-ne v5, p1, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_19

    .line 40
    :cond_27
    const/4 v4, 0x0

    .line 41
    :goto_28
    if-eqz v4, :cond_31

    .line 42
    .line 43
    iget p0, v4, Lg5;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    return v1
.end method

.method public final i(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh5;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5;->E:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh5;->r:Lb5;

    .line 22
    .line 23
    iget-object p0, p0, Lh5;->q:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lb5;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh5;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5;->E:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh5;->r:Lb5;

    .line 22
    .line 23
    iget-object p0, p0, Lh5;->q:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lb5;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Lhs;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_d9

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lme;

    .line 11
    .line 12
    check-cast p1, Lr30;

    .line 13
    .line 14
    iget-object p1, p1, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_d9

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz p1, :cond_d9

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    .line 27
    .line 28
    if-eqz p1, :cond_d9

    .line 29
    .line 30
    iget-object p1, p0, Lh5;->p:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_46

    .line 41
    .line 42
    iget-object p1, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lme;

    .line 48
    .line 49
    check-cast p1, Lr30;

    .line 50
    .line 51
    iget-object p1, p1, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    if-eqz p1, :cond_d9

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->y:Lo1;

    .line 58
    .line 59
    if-eqz p1, :cond_d9

    .line 60
    .line 61
    iget-object v2, p1, Lo1;->z:Lcv2;

    .line 62
    .line 63
    if-nez v2, :cond_46

    .line 64
    .line 65
    invoke-virtual {p1}, Lo1;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_d9

    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Lh5;->q:Landroid/view/Window;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lme;

    .line 83
    .line 84
    check-cast v2, Lr30;

    .line 85
    .line 86
    iget-object v2, v2, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 89
    .line 90
    const/16 v3, 0x6c

    .line 91
    .line 92
    if-eqz v2, :cond_8c

    .line 93
    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->y:Lo1;

    .line 95
    .line 96
    if-eqz v2, :cond_8c

    .line 97
    .line 98
    invoke-virtual {v2}, Lo1;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8c

    .line 103
    .line 104
    iget-object v0, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lme;

    .line 110
    .line 111
    check-cast v0, Lr30;

    .line 112
    .line 113
    iget-object v0, v0, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_7e

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Lo1;

    .line 120
    .line 121
    if-eqz v0, :cond_7e

    .line 122
    .line 123
    invoke-virtual {v0}, Lo1;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_7e
    iget-boolean v0, p0, Lh5;->U:Z

    .line 128
    .line 129
    if-nez v0, :cond_d8

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lh5;->z(I)Lg5;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lg5;->h:Lhs;

    .line 136
    .line 137
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    if-eqz p1, :cond_d8

    .line 142
    .line 143
    iget-boolean v2, p0, Lh5;->U:Z

    .line 144
    .line 145
    if-nez v2, :cond_d8

    .line 146
    .line 147
    iget-boolean v2, p0, Lh5;->c0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_a9

    .line 150
    .line 151
    iget v2, p0, Lh5;->d0:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_a9

    .line 155
    .line 156
    iget-object v0, p0, Lh5;->q:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lh5;->e0:Lv4;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lv4;->run()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-virtual {p0, v1}, Lh5;->z(I)Lg5;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lg5;->h:Lhs;

    .line 175
    .line 176
    if-eqz v2, :cond_d8

    .line 177
    .line 178
    iget-boolean v4, v0, Lg5;->o:Z

    .line 179
    .line 180
    if-nez v4, :cond_d8

    .line 181
    .line 182
    iget-object v4, v0, Lg5;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_d8

    .line 189
    .line 190
    iget-object v0, v0, Lg5;->h:Lhs;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lme;

    .line 201
    .line 202
    check-cast p0, Lr30;

    .line 203
    .line 204
    iget-object p0, p0, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 205
    .line 206
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 207
    .line 208
    if-eqz p0, :cond_d8

    .line 209
    .line 210
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:Lo1;

    .line 211
    .line 212
    if-eqz p0, :cond_d8

    .line 213
    .line 214
    invoke-virtual {p0}, Lo1;->l()Z

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-void

    .line 218
    :cond_d9
    invoke-virtual {p0, v1}, Lh5;->z(I)Lg5;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-boolean v0, p1, Lg5;->n:Z

    .line 223
    .line 224
    invoke-virtual {p0, p1, v1}, Lh5;->r(Lg5;Z)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, v0}, Lh5;->E(Lg5;Landroid/view/KeyEvent;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lh5;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lh5;->s:Lq70;

    .line 12
    .line 13
    if-eqz v0, :cond_2f

    .line 14
    .line 15
    iget-object p0, v0, Lq70;->e:Lme;

    .line 16
    .line 17
    check-cast p0, Lr30;

    .line 18
    .line 19
    iget-boolean v0, p0, Lr30;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_36

    .line 22
    .line 23
    iget-object v0, p0, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    iput-object p1, p0, Lr30;->h:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget v1, p0, Lr30;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_36

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lr30;->g:Z

    .line 37
    .line 38
    if-eqz p0, :cond_36

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lh60;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p0, p0, Lh5;->F:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p0, :cond_36

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final m(ZZ)Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lh5;->U:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    const/16 v0, -0x64

    .line 10
    .line 11
    iget v3, v1, Lh5;->W:I

    .line 12
    .line 13
    if-eq v3, v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget v3, Lu4;->g:I

    .line 17
    .line 18
    :goto_11
    iget-object v4, v1, Lh5;->p:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Lh5;->C(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_23

    .line 30
    .line 31
    invoke-static {v4}, Lh5;->o(Landroid/content/Context;)Luq;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v6, v7

    .line 37
    :goto_24
    if-nez p2, :cond_34

    .line 38
    .line 39
    if-eqz v6, :cond_34

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lh5;->y(Landroid/content/res/Configuration;)Luq;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_34
    invoke-static {v4, v0, v6, v7, v2}, Lh5;->s(Landroid/content/Context;ILuq;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-boolean v0, v1, Lh5;->Z:Z

    .line 58
    .line 59
    const/16 v9, 0x18

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    iget-object v11, v1, Lh5;->o:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_78

    .line 65
    .line 66
    instance-of v0, v11, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v0, :cond_78

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4d

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_7c

    .line 78
    :cond_4d
    const/16 v12, 0x1d

    .line 79
    .line 80
    if-lt v5, v12, :cond_54

    .line 81
    .line 82
    const/high16 v5, 0x100c0000

    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    if-lt v5, v9, :cond_59

    .line 86
    .line 87
    const/high16 v5, 0xc0000

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v5, v2

    .line 91
    :goto_5a
    :try_start_5a
    new-instance v12, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_78

    .line 105
    .line 106
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 107
    .line 108
    iput v0, v1, Lh5;->Y:I
    :try_end_6d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5a .. :try_end_6d} :catch_6e

    .line 109
    .line 110
    goto :goto_78

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    const-string v5, "AppCompatDelegate"

    .line 113
    .line 114
    const-string v12, "Exception while getting ActivityInfo"

    .line 115
    .line 116
    invoke-static {v5, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    iput v2, v1, Lh5;->Y:I

    .line 120
    .line 121
    :cond_78
    :goto_78
    iput-boolean v10, v1, Lh5;->Z:Z

    .line 122
    .line 123
    iget v0, v1, Lh5;->Y:I

    .line 124
    .line 125
    :goto_7c
    iget-object v5, v1, Lh5;->V:Landroid/content/res/Configuration;

    .line 126
    .line 127
    if-nez v5, :cond_88

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_88
    iget v12, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v12, v12, 0x30

    .line 140
    .line 141
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 142
    .line 143
    and-int/lit8 v13, v13, 0x30

    .line 144
    .line 145
    invoke-static {v5}, Lh5;->y(Landroid/content/res/Configuration;)Luq;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v6, :cond_98

    .line 150
    .line 151
    move-object v6, v7

    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    invoke-static {v8}, Lh5;->y(Landroid/content/res/Configuration;)Luq;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_9c
    if-eq v12, v13, :cond_a1

    .line 158
    .line 159
    const/16 v12, 0x200

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v12, v2

    .line 163
    :goto_a2
    if-eqz v6, :cond_ac

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Luq;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_ac

    .line 170
    .line 171
    or-int/lit16 v12, v12, 0x2004

    .line 172
    .line 173
    :cond_ac
    not-int v5, v0

    .line 174
    and-int/2addr v5, v12

    .line 175
    const/16 v14, 0x1c

    .line 176
    .line 177
    if-eqz v5, :cond_ff

    .line 178
    .line 179
    if-eqz p1, :cond_ff

    .line 180
    .line 181
    iget-boolean v5, v1, Lh5;->S:Z

    .line 182
    .line 183
    if-eqz v5, :cond_ff

    .line 184
    .line 185
    sget-boolean v5, Lh5;->n0:Z

    .line 186
    .line 187
    if-nez v5, :cond_c0

    .line 188
    .line 189
    iget-boolean v5, v1, Lh5;->T:Z

    .line 190
    .line 191
    if-eqz v5, :cond_ff

    .line 192
    .line 193
    :cond_c0
    instance-of v5, v11, Landroid/app/Activity;

    .line 194
    .line 195
    if-eqz v5, :cond_ff

    .line 196
    .line 197
    move-object v5, v11

    .line 198
    check-cast v5, Landroid/app/Activity;

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/app/Activity;->isChild()Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-nez v15, :cond_ff

    .line 205
    .line 206
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v10, 0x1f

    .line 209
    .line 210
    if-lt v15, v10, :cond_e6

    .line 211
    .line 212
    and-int/lit16 v10, v12, 0x2000

    .line 213
    .line 214
    if-eqz v10, :cond_e6

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    if-lt v15, v14, :cond_ec

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 234
    .line 235
    .line 236
    goto :goto_fd

    .line 237
    :cond_ec
    new-instance v8, Landroid/os/Handler;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-direct {v8, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 244
    .line 245
    .line 246
    new-instance v10, Lv1;

    .line 247
    .line 248
    invoke-direct {v10, v2, v5}, Lv1;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    :goto_fd
    const/4 v5, 0x1

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move v5, v2

    .line 257
    :goto_100
    if-nez v5, :cond_223

    .line 258
    .line 259
    if-eqz v12, :cond_223

    .line 260
    .line 261
    and-int/2addr v0, v12

    .line 262
    if-ne v0, v12, :cond_109

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move v5, v2

    .line 267
    :goto_10a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v10, Landroid/content/res/Configuration;

    .line 272
    .line 273
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v10, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 285
    .line 286
    and-int/lit8 v0, v0, -0x31

    .line 287
    .line 288
    or-int/2addr v0, v13

    .line 289
    iput v0, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 290
    .line 291
    if-eqz v6, :cond_13c

    .line 292
    .line 293
    iget-object v0, v6, Luq;->a:Lwq;

    .line 294
    .line 295
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    if-lt v12, v9, :cond_12e

    .line 298
    .line 299
    invoke-static {v10, v6}, Ly4;->d(Landroid/content/res/Configuration;Luq;)V

    .line 300
    .line 301
    .line 302
    goto :goto_13c

    .line 303
    :cond_12e
    invoke-interface {v0, v2}, Lwq;->get(I)Ljava/util/Locale;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v10, v12}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v2}, Lwq;->get(I)Ljava/util/Locale;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v10, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    :goto_13c
    invoke-virtual {v8, v10, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 318
    .line 319
    .line 320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    .line 322
    const/16 v12, 0x1a

    .line 323
    .line 324
    if-ge v0, v12, :cond_1e2

    .line 325
    .line 326
    if-lt v0, v14, :cond_149

    .line 327
    .line 328
    goto/16 :goto_1e2

    .line 329
    .line 330
    :cond_149
    const-string v12, "mDrawableCache"

    .line 331
    .line 332
    const-class v13, Landroid/content/res/Resources;

    .line 333
    .line 334
    const-string v14, "ResourcesFlusher"

    .line 335
    .line 336
    if-lt v0, v9, :cond_1b4

    .line 337
    .line 338
    sget-boolean v0, Lio;->q:Z

    .line 339
    .line 340
    if-nez v0, :cond_16c

    .line 341
    .line 342
    :try_start_155
    const-string v0, "mResourcesImpl"

    .line 343
    .line 344
    invoke-virtual {v13, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Lio;->p:Ljava/lang/reflect/Field;

    .line 349
    .line 350
    const/4 v13, 0x1

    .line 351
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_161
    .catch Ljava/lang/NoSuchFieldException; {:try_start_155 .. :try_end_161} :catch_163

    .line 352
    .line 353
    .line 354
    :goto_161
    const/4 v13, 0x1

    .line 355
    goto :goto_16a

    .line 356
    :catch_163
    move-exception v0

    .line 357
    const-string v13, "Could not retrieve Resources#mResourcesImpl field"

    .line 358
    .line 359
    invoke-static {v14, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .line 361
    .line 362
    goto :goto_161

    .line 363
    :goto_16a
    sput-boolean v13, Lio;->q:Z

    .line 364
    .line 365
    :cond_16c
    sget-object v0, Lio;->p:Ljava/lang/reflect/Field;

    .line 366
    .line 367
    if-nez v0, :cond_172

    .line 368
    .line 369
    goto/16 :goto_1e2

    .line 370
    .line 371
    :cond_172
    :try_start_172
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_176
    .catch Ljava/lang/IllegalAccessException; {:try_start_172 .. :try_end_176} :catch_178

    .line 375
    move-object v8, v0

    .line 376
    goto :goto_17f

    .line 377
    :catch_178
    move-exception v0

    .line 378
    const-string v8, "Could not retrieve value from Resources#mResourcesImpl"

    .line 379
    .line 380
    invoke-static {v14, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    .line 382
    .line 383
    move-object v8, v7

    .line 384
    :goto_17f
    if-nez v8, :cond_182

    .line 385
    .line 386
    goto :goto_1e2

    .line 387
    :cond_182
    sget-boolean v0, Lio;->k:Z

    .line 388
    .line 389
    if-nez v0, :cond_19f

    .line 390
    .line 391
    :try_start_186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lio;->j:Ljava/lang/reflect/Field;

    .line 400
    .line 401
    const/4 v13, 0x1

    .line 402
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_194
    .catch Ljava/lang/NoSuchFieldException; {:try_start_186 .. :try_end_194} :catch_196

    .line 403
    .line 404
    .line 405
    :goto_194
    const/4 v13, 0x1

    .line 406
    goto :goto_19d

    .line 407
    :catch_196
    move-exception v0

    .line 408
    const-string v12, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 409
    .line 410
    invoke-static {v14, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    .line 412
    .line 413
    goto :goto_194

    .line 414
    :goto_19d
    sput-boolean v13, Lio;->k:Z

    .line 415
    .line 416
    :cond_19f
    sget-object v0, Lio;->j:Ljava/lang/reflect/Field;

    .line 417
    .line 418
    if-eqz v0, :cond_1ae

    .line 419
    .line 420
    :try_start_1a3
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7
    :try_end_1a7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a3 .. :try_end_1a7} :catch_1a8

    .line 424
    goto :goto_1ae

    .line 425
    :catch_1a8
    move-exception v0

    .line 426
    const-string v8, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 427
    .line 428
    invoke-static {v14, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    .line 430
    .line 431
    :cond_1ae
    :goto_1ae
    if-eqz v7, :cond_1e2

    .line 432
    .line 433
    invoke-static {v7}, Lio;->e(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1e2

    .line 437
    :cond_1b4
    sget-boolean v0, Lio;->k:Z

    .line 438
    .line 439
    if-nez v0, :cond_1cd

    .line 440
    .line 441
    :try_start_1b8
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Lio;->j:Ljava/lang/reflect/Field;

    .line 446
    .line 447
    const/4 v13, 0x1

    .line 448
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1c2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1b8 .. :try_end_1c2} :catch_1c4

    .line 449
    .line 450
    .line 451
    :goto_1c2
    const/4 v13, 0x1

    .line 452
    goto :goto_1cb

    .line 453
    :catch_1c4
    move-exception v0

    .line 454
    const-string v12, "Could not retrieve Resources#mDrawableCache field"

    .line 455
    .line 456
    invoke-static {v14, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 457
    .line 458
    .line 459
    goto :goto_1c2

    .line 460
    :goto_1cb
    sput-boolean v13, Lio;->k:Z

    .line 461
    .line 462
    :cond_1cd
    sget-object v0, Lio;->j:Ljava/lang/reflect/Field;

    .line 463
    .line 464
    if-eqz v0, :cond_1dc

    .line 465
    .line 466
    :try_start_1d1
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7
    :try_end_1d5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d1 .. :try_end_1d5} :catch_1d6

    .line 470
    goto :goto_1dc

    .line 471
    :catch_1d6
    move-exception v0

    .line 472
    const-string v8, "Could not retrieve value from Resources#mDrawableCache"

    .line 473
    .line 474
    invoke-static {v14, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    .line 476
    .line 477
    :cond_1dc
    :goto_1dc
    if-nez v7, :cond_1df

    .line 478
    .line 479
    goto :goto_1e2

    .line 480
    :cond_1df
    invoke-static {v7}, Lio;->e(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_1e2
    :goto_1e2
    iget v0, v1, Lh5;->X:I

    .line 484
    .line 485
    if-eqz v0, :cond_1f4

    .line 486
    .line 487
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget v7, v1, Lh5;->X:I

    .line 495
    .line 496
    const/4 v13, 0x1

    .line 497
    invoke-virtual {v0, v7, v13}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 498
    .line 499
    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    const/4 v13, 0x1

    .line 502
    :goto_1f5
    if-eqz v5, :cond_221

    .line 503
    .line 504
    instance-of v0, v11, Landroid/app/Activity;

    .line 505
    .line 506
    if-eqz v0, :cond_221

    .line 507
    .line 508
    check-cast v11, Landroid/app/Activity;

    .line 509
    .line 510
    instance-of v0, v11, Lqp;

    .line 511
    .line 512
    if-eqz v0, :cond_216

    .line 513
    .line 514
    move-object v0, v11

    .line 515
    check-cast v0, Lqp;

    .line 516
    .line 517
    invoke-interface {v0}, Lqp;->e()Lsp;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v0, v0, Lsp;->c:Lkp;

    .line 522
    .line 523
    sget-object v5, Lkp;->h:Lkp;

    .line 524
    .line 525
    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-ltz v0, :cond_221

    .line 530
    .line 531
    invoke-virtual {v11, v10}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 532
    .line 533
    .line 534
    goto :goto_221

    .line 535
    :cond_216
    iget-boolean v0, v1, Lh5;->T:Z

    .line 536
    .line 537
    if-eqz v0, :cond_221

    .line 538
    .line 539
    iget-boolean v0, v1, Lh5;->U:Z

    .line 540
    .line 541
    if-nez v0, :cond_221

    .line 542
    .line 543
    invoke-virtual {v11, v10}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 544
    .line 545
    .line 546
    :cond_221
    :goto_221
    move v10, v13

    .line 547
    goto :goto_224

    .line 548
    :cond_223
    move v10, v5

    .line 549
    :goto_224
    if-eqz v6, :cond_243

    .line 550
    .line 551
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lh5;->y(Landroid/content/res/Configuration;)Luq;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 564
    .line 565
    if-lt v5, v9, :cond_23a

    .line 566
    .line 567
    invoke-static {v0}, Ly4;->c(Luq;)V

    .line 568
    .line 569
    .line 570
    goto :goto_243

    .line 571
    :cond_23a
    iget-object v0, v0, Luq;->a:Lwq;

    .line 572
    .line 573
    invoke-interface {v0, v2}, Lwq;->get(I)Ljava/util/Locale;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 578
    .line 579
    .line 580
    :cond_243
    :goto_243
    if-nez v3, :cond_24d

    .line 581
    .line 582
    invoke-virtual {v1, v4}, Lh5;->x(Landroid/content/Context;)Le5;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Le5;->j()V

    .line 587
    .line 588
    .line 589
    goto :goto_254

    .line 590
    :cond_24d
    iget-object v0, v1, Lh5;->a0:Lc5;

    .line 591
    .line 592
    if-eqz v0, :cond_254

    .line 593
    .line 594
    invoke-virtual {v0}, Le5;->c()V

    .line 595
    .line 596
    .line 597
    :cond_254
    :goto_254
    iget-object v0, v1, Lh5;->b0:Lc5;

    .line 598
    .line 599
    const/4 v2, 0x3

    .line 600
    if-ne v3, v2, :cond_268

    .line 601
    .line 602
    if-nez v0, :cond_262

    .line 603
    .line 604
    new-instance v0, Lc5;

    .line 605
    .line 606
    invoke-direct {v0, v1, v4}, Lc5;-><init>(Lh5;Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v1, Lh5;->b0:Lc5;

    .line 610
    .line 611
    :cond_262
    iget-object v0, v1, Lh5;->b0:Lc5;

    .line 612
    .line 613
    invoke-virtual {v0}, Le5;->j()V

    .line 614
    .line 615
    .line 616
    goto :goto_26d

    .line 617
    :cond_268
    if-eqz v0, :cond_26d

    .line 618
    .line 619
    invoke-virtual {v0}, Le5;->c()V

    .line 620
    .line 621
    .line 622
    :cond_26d
    :goto_26d
    return v10
.end method

.method public final n(Landroid/view/Window;)V
    .registers 9

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lh5;->q:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_7e

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lb5;

    .line 12
    .line 13
    if-nez v2, :cond_7a

    .line 14
    .line 15
    new-instance v0, Lb5;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lb5;-><init>(Lh5;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh5;->r:Lb5;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh5;->p:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lh5;->m0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3f

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3f

    .line 46
    .line 47
    invoke-static {}, Lj5;->a()Lj5;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_33
    iget-object v5, v4, Lj5;->a:Lsx;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lsx;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3c

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    :try_start_3d
    monitor-exit v4
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p0

    .line 64
    :cond_3f
    move-object v0, v2

    .line 65
    :goto_40
    if-eqz v0, :cond_45

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lh5;->q:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_79

    .line 80
    .line 81
    iget-object p1, p0, Lh5;->j0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_79

    .line 84
    .line 85
    iget-object v0, p0, Lh5;->o:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_61

    .line 88
    .line 89
    iget-object v1, p0, Lh5;->k0:Landroid/window/OnBackInvokedCallback;

    .line 90
    .line 91
    if-eqz v1, :cond_61

    .line 92
    .line 93
    invoke-static {p1, v1}, La5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lh5;->k0:Landroid/window/OnBackInvokedCallback;

    .line 97
    .line 98
    :cond_61
    instance-of p1, v0, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz p1, :cond_74

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_74

    .line 109
    .line 110
    invoke-static {v0}, La5;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lh5;->j0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    iput-object v2, p0, Lh5;->j0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_76
    invoke-virtual {p0}, Lh5;->I()V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void

    .line 123
    :cond_7a
    invoke-static {v0}, Lu1;->n(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    invoke-static {v0}, Lu1;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 13

    .line 1
    iget-object p1, p0, Lh5;->i0:La7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_56

    .line 5
    .line 6
    sget-object p1, Luw;->j:[I

    .line 7
    .line 8
    iget-object v0, p0, Lh5;->p:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x74

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_20

    .line 24
    .line 25
    new-instance p1, La7;

    .line 26
    .line 27
    invoke-direct {p1}, La7;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lh5;->i0:La7;

    .line 31
    .line 32
    goto :goto_56

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, La7;

    .line 50
    .line 51
    iput-object p1, p0, Lh5;->i0:La7;
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_35

    .line 52
    .line 53
    goto :goto_56

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Failed to instantiate custom view inflater "

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ". Falling back to default."

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "AppCompatDelegate"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance p1, La7;

    .line 81
    .line 82
    invoke-direct {p1}, La7;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lh5;->i0:La7;

    .line 86
    .line 87
    :cond_56
    :goto_56
    iget-object p0, p0, Lh5;->i0:La7;

    .line 88
    .line 89
    sget p1, Lk50;->a:I

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p1, Luw;->x:[I

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {p3, p4, p1, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_72

    .line 107
    .line 108
    const-string v3, "AppCompatViewInflater"

    .line 109
    .line 110
    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 111
    .line 112
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_88

    .line 119
    .line 120
    instance-of p1, p3, Loc;

    .line 121
    .line 122
    if-eqz p1, :cond_82

    .line 123
    .line 124
    move-object p1, p3

    .line 125
    check-cast p1, Loc;

    .line 126
    .line 127
    iget p1, p1, Loc;->a:I

    .line 128
    .line 129
    if-eq p1, v2, :cond_88

    .line 130
    .line 131
    :cond_82
    new-instance p1, Loc;

    .line 132
    .line 133
    invoke-direct {p1, p3, v2}, Loc;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object p1, p3

    .line 138
    :goto_89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x3

    .line 146
    const/4 v4, 0x1

    .line 147
    const/4 v6, -0x1

    .line 148
    sparse-switch v2, :sswitch_data_282

    .line 149
    .line 150
    .line 151
    :goto_96
    move v0, v6

    .line 152
    goto/16 :goto_140

    .line 153
    .line 154
    :sswitch_99
    const-string v0, "Button"

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a2

    .line 161
    .line 162
    goto :goto_96

    .line 163
    :cond_a2
    const/16 v0, 0xd

    .line 164
    .line 165
    goto/16 :goto_140

    .line 166
    .line 167
    :sswitch_a6
    const-string v0, "EditText"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_af

    .line 174
    .line 175
    goto :goto_96

    .line 176
    :cond_af
    const/16 v0, 0xc

    .line 177
    .line 178
    goto/16 :goto_140

    .line 179
    .line 180
    :sswitch_b3
    const-string v0, "CheckBox"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_bc

    .line 187
    .line 188
    goto :goto_96

    .line 189
    :cond_bc
    const/16 v0, 0xb

    .line 190
    .line 191
    goto/16 :goto_140

    .line 192
    .line 193
    :sswitch_c0
    const-string v0, "AutoCompleteTextView"

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c9

    .line 200
    .line 201
    goto :goto_96

    .line 202
    :cond_c9
    const/16 v0, 0xa

    .line 203
    .line 204
    goto/16 :goto_140

    .line 205
    .line 206
    :sswitch_cd
    const-string v0, "ImageView"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d6

    .line 213
    .line 214
    goto :goto_96

    .line 215
    :cond_d6
    const/16 v0, 0x9

    .line 216
    .line 217
    goto/16 :goto_140

    .line 218
    .line 219
    :sswitch_da
    const-string v0, "ToggleButton"

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e3

    .line 226
    .line 227
    goto :goto_96

    .line 228
    :cond_e3
    const/16 v0, 0x8

    .line 229
    .line 230
    goto/16 :goto_140

    .line 231
    .line 232
    :sswitch_e7
    const-string v0, "RadioButton"

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f0

    .line 239
    .line 240
    goto :goto_96

    .line 241
    :cond_f0
    const/4 v0, 0x7

    .line 242
    goto :goto_140

    .line 243
    :sswitch_f2
    const-string v0, "Spinner"

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_fb

    .line 250
    .line 251
    goto :goto_96

    .line 252
    :cond_fb
    const/4 v0, 0x6

    .line 253
    goto :goto_140

    .line 254
    :sswitch_fd
    const-string v0, "SeekBar"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_106

    .line 261
    .line 262
    goto :goto_96

    .line 263
    :cond_106
    const/4 v0, 0x5

    .line 264
    goto :goto_140

    .line 265
    :sswitch_108
    const-string v2, "ImageButton"

    .line 266
    .line 267
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_140

    .line 272
    .line 273
    goto :goto_96

    .line 274
    :sswitch_111
    const-string v0, "TextView"

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11b

    .line 281
    .line 282
    goto/16 :goto_96

    .line 283
    .line 284
    :cond_11b
    move v0, v3

    .line 285
    goto :goto_140

    .line 286
    :sswitch_11d
    const-string v0, "MultiAutoCompleteTextView"

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_127

    .line 293
    .line 294
    goto/16 :goto_96

    .line 295
    .line 296
    :cond_127
    const/4 v0, 0x2

    .line 297
    goto :goto_140

    .line 298
    :sswitch_129
    const-string v0, "CheckedTextView"

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_133

    .line 305
    .line 306
    goto/16 :goto_96

    .line 307
    .line 308
    :cond_133
    move v0, v4

    .line 309
    goto :goto_140

    .line 310
    :sswitch_135
    const-string v0, "RatingBar"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_13f

    .line 317
    .line 318
    goto/16 :goto_96

    .line 319
    .line 320
    :cond_13f
    const/4 v0, 0x0

    .line 321
    :cond_140
    :goto_140
    packed-switch v0, :pswitch_data_2bc

    .line 322
    .line 323
    .line 324
    move-object v0, v1

    .line 325
    goto :goto_19e

    .line 326
    :pswitch_145
    new-instance v0, Lj4;

    .line 327
    .line 328
    invoke-direct {v0, p1, p4}, Lj4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 329
    .line 330
    .line 331
    goto :goto_19e

    .line 332
    :pswitch_14b
    new-instance v0, Ll5;

    .line 333
    .line 334
    invoke-direct {v0, p1, p4}, Ll5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 335
    .line 336
    .line 337
    goto :goto_19e

    .line 338
    :pswitch_151
    new-instance v0, Ll4;

    .line 339
    .line 340
    invoke-direct {v0, p1, p4}, Ll4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 341
    .line 342
    .line 343
    goto :goto_19e

    .line 344
    :pswitch_157
    new-instance v0, Lh4;

    .line 345
    .line 346
    const v2, 0x7f030030

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, p1, p4, v2}, Lh4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_19e

    .line 353
    :pswitch_160
    new-instance v0, Lo5;

    .line 354
    .line 355
    invoke-direct {v0, p1, p4, v5}, Lo5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_19e

    .line 359
    :pswitch_166
    new-instance v0, Ly6;

    .line 360
    .line 361
    invoke-direct {v0, p1, p4}, Ly6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 362
    .line 363
    .line 364
    goto :goto_19e

    .line 365
    :pswitch_16c
    new-instance v0, Lr5;

    .line 366
    .line 367
    invoke-direct {v0, p1, p4}, Lr5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 368
    .line 369
    .line 370
    goto :goto_19e

    .line 371
    :pswitch_172
    new-instance v0, Lg6;

    .line 372
    .line 373
    invoke-direct {v0, p1, p4}, Lg6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 374
    .line 375
    .line 376
    goto :goto_19e

    .line 377
    :pswitch_178
    new-instance v0, Lu5;

    .line 378
    .line 379
    invoke-direct {v0, p1, p4}, Lu5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 380
    .line 381
    .line 382
    goto :goto_19e

    .line 383
    :pswitch_17e
    new-instance v0, Ln5;

    .line 384
    .line 385
    const v2, 0x7f0300a0

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, p1, p4, v2}, Ln5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_19e

    .line 392
    :pswitch_187
    new-instance v0, Ls6;

    .line 393
    .line 394
    invoke-direct {v0, p1, p4}, Ls6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 395
    .line 396
    .line 397
    goto :goto_19e

    .line 398
    :pswitch_18d
    new-instance v0, Lp5;

    .line 399
    .line 400
    invoke-direct {v0, p1, p4}, Lp5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 401
    .line 402
    .line 403
    goto :goto_19e

    .line 404
    :pswitch_193
    new-instance v0, Lm4;

    .line 405
    .line 406
    invoke-direct {v0, p1, p4}, Lm4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 407
    .line 408
    .line 409
    goto :goto_19e

    .line 410
    :pswitch_199
    new-instance v0, Ls5;

    .line 411
    .line 412
    invoke-direct {v0, p1, p4}, Ls5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 413
    .line 414
    .line 415
    :goto_19e
    if-nez v0, :cond_1f0

    .line 416
    .line 417
    if-eq p3, p1, :cond_1f0

    .line 418
    .line 419
    iget-object p3, p0, La7;->a:[Ljava/lang/Object;

    .line 420
    .line 421
    const-string v0, "view"

    .line 422
    .line 423
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1b2

    .line 428
    .line 429
    const-string p2, "class"

    .line 430
    .line 431
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    :cond_1b2
    :try_start_1b2
    aput-object p1, p3, v5

    .line 436
    .line 437
    aput-object p4, p3, v4

    .line 438
    .line 439
    const/16 v0, 0x2e

    .line 440
    .line 441
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-ne v6, v0, :cond_1dc

    .line 446
    .line 447
    move v0, v5

    .line 448
    :goto_1bf
    sget-object v2, La7;->g:[Ljava/lang/String;

    .line 449
    .line 450
    if-ge v0, v3, :cond_1d7

    .line 451
    .line 452
    aget-object v2, v2, v0

    .line 453
    .line 454
    invoke-virtual {p0, p1, p2, v2}, La7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v2
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_1c9} :catch_1eb
    .catchall {:try_start_1b2 .. :try_end_1c9} :catchall_1d4

    .line 458
    if-eqz v2, :cond_1d1

    .line 459
    .line 460
    aput-object v1, p3, v5

    .line 461
    .line 462
    aput-object v1, p3, v4

    .line 463
    .line 464
    move-object v1, v2

    .line 465
    goto :goto_1ef

    .line 466
    :cond_1d1
    add-int/lit8 v0, v0, 0x1

    .line 467
    .line 468
    goto :goto_1bf

    .line 469
    :catchall_1d4
    move-exception v0

    .line 470
    move-object p0, v0

    .line 471
    goto :goto_1e6

    .line 472
    :cond_1d7
    aput-object v1, p3, v5

    .line 473
    .line 474
    aput-object v1, p3, v4

    .line 475
    .line 476
    goto :goto_1ef

    .line 477
    :cond_1dc
    :try_start_1dc
    invoke-virtual {p0, p1, p2, v1}, La7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object p0
    :try_end_1e0
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_1e0} :catch_1eb
    .catchall {:try_start_1dc .. :try_end_1e0} :catchall_1d4

    .line 481
    aput-object v1, p3, v5

    .line 482
    .line 483
    aput-object v1, p3, v4

    .line 484
    .line 485
    move-object v1, p0

    .line 486
    goto :goto_1ef

    .line 487
    :goto_1e6
    aput-object v1, p3, v5

    .line 488
    .line 489
    aput-object v1, p3, v4

    .line 490
    .line 491
    throw p0

    .line 492
    :catch_1eb
    aput-object v1, p3, v5

    .line 493
    .line 494
    aput-object v1, p3, v4

    .line 495
    .line 496
    :goto_1ef
    move-object v0, v1

    .line 497
    :cond_1f0
    if-eqz v0, :cond_281

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    instance-of p2, p0, Landroid/content/ContextWrapper;

    .line 504
    .line 505
    if-eqz p2, :cond_218

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    if-nez p2, :cond_201

    .line 512
    .line 513
    goto :goto_218

    .line 514
    :cond_201
    sget-object p2, La7;->c:[I

    .line 515
    .line 516
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    if-eqz p2, :cond_215

    .line 525
    .line 526
    new-instance p3, Lz6;

    .line 527
    .line 528
    invoke-direct {p3, v0, p2}, Lz6;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    :cond_215
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 535
    .line 536
    .line 537
    :cond_218
    :goto_218
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 538
    .line 539
    const/16 v6, 0x1c

    .line 540
    .line 541
    if-le p0, v6, :cond_21f

    .line 542
    .line 543
    goto :goto_281

    .line 544
    :cond_21f
    sget-object p0, La7;->d:[I

    .line 545
    .line 546
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    const-class v4, Ljava/lang/Boolean;

    .line 555
    .line 556
    if-eqz p2, :cond_243

    .line 557
    .line 558
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    sget-object p3, Lh60;->a:Ljava/util/WeakHashMap;

    .line 563
    .line 564
    new-instance v2, Lw50;

    .line 565
    .line 566
    const v3, 0x7f0800b5

    .line 567
    .line 568
    .line 569
    const/4 v7, 0x2

    .line 570
    invoke-direct/range {v2 .. v7}, Lw50;-><init>(ILjava/lang/Class;III)V

    .line 571
    .line 572
    .line 573
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-virtual {v2, v0, p2}, Ll20;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_243
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 581
    .line 582
    .line 583
    sget-object p0, La7;->e:[I

    .line 584
    .line 585
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 590
    .line 591
    .line 592
    move-result p2

    .line 593
    if-eqz p2, :cond_259

    .line 594
    .line 595
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-static {v0, p2}, Lh60;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    :cond_259
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 603
    .line 604
    .line 605
    sget-object p0, La7;->f:[I

    .line 606
    .line 607
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_27e

    .line 616
    .line 617
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    sget-object p2, Lh60;->a:Ljava/util/WeakHashMap;

    .line 622
    .line 623
    new-instance v2, Lw50;

    .line 624
    .line 625
    const v3, 0x7f0800bb

    .line 626
    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-direct/range {v2 .. v7}, Lw50;-><init>(ILjava/lang/Class;III)V

    .line 630
    .line 631
    .line 632
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {v2, v0, p1}, Ll20;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_27e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 640
    .line 641
    .line 642
    :cond_281
    :goto_281
    return-object v0

    .line 643
    :sswitch_data_282
    .sparse-switch
        -0x7404ceea -> :sswitch_135
        -0x56c015e7 -> :sswitch_129
        -0x503aa7ad -> :sswitch_11d
        -0x37f7066e -> :sswitch_111
        -0x37e04bb3 -> :sswitch_108
        -0x274065a5 -> :sswitch_fd
        -0x1440b607 -> :sswitch_f2
        0x2e46a6ed -> :sswitch_e7
        0x2fa453c6 -> :sswitch_da
        0x431b5280 -> :sswitch_cd
        0x5445f9ba -> :sswitch_c0
        0x5f7507c3 -> :sswitch_b3
        0x63577677 -> :sswitch_a6
        0x77471352 -> :sswitch_99
    .end sparse-switch

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :pswitch_data_2bc
    .packed-switch 0x0
        :pswitch_199
        :pswitch_193
        :pswitch_18d
        :pswitch_187
        :pswitch_17e
        :pswitch_178
        :pswitch_172
        :pswitch_16c
        :pswitch_166
        :pswitch_160
        :pswitch_157
        :pswitch_151
        :pswitch_14b
        :pswitch_145
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 643
    invoke-virtual {p0, v0, p1, p2, p3}, Lh5;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(ILg5;Lhs;)V
    .registers 6

    .line 1
    if-nez p3, :cond_11

    .line 2
    .line 3
    if-nez p2, :cond_d

    .line 4
    .line 5
    if-ltz p1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lh5;->P:[Lg5;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_d

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_d
    if-eqz p2, :cond_11

    .line 15
    .line 16
    iget-object p3, p2, Lg5;->h:Lhs;

    .line 17
    .line 18
    :cond_11
    if-eqz p2, :cond_18

    .line 19
    .line 20
    iget-boolean p2, p2, Lg5;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    goto :goto_35

    .line 25
    :cond_18
    iget-boolean p2, p0, Lh5;->U:Z

    .line 26
    .line 27
    if-nez p2, :cond_35

    .line 28
    .line 29
    iget-object p2, p0, Lh5;->r:Lb5;

    .line 30
    .line 31
    iget-object p0, p0, Lh5;->q:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_29
    iput-boolean v0, p2, Lb5;->i:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_31

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p2, Lb5;->i:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    iput-boolean v1, p2, Lb5;->i:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final q(Lhs;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh5;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh5;->O:Z

    .line 8
    .line 9
    iget-object v0, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lme;

    .line 15
    .line 16
    check-cast v0, Lr30;

    .line 17
    .line 18
    iget-object v0, v0, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_2d

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Lo1;

    .line 25
    .line 26
    if-eqz v0, :cond_2d

    .line 27
    .line 28
    invoke-virtual {v0}, Lo1;->c()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lo1;->y:Ll1;

    .line 32
    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    invoke-virtual {v0}, Lrs;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    iget-object v0, v0, Lrs;->i:Lps;

    .line 42
    .line 43
    invoke-interface {v0}, Lc00;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lh5;->q:Landroid/view/Window;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3e

    .line 53
    .line 54
    iget-boolean v1, p0, Lh5;->U:Z

    .line 55
    .line 56
    if-nez v1, :cond_3e

    .line 57
    .line 58
    const/16 v1, 0x6c

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lh5;->O:Z

    .line 65
    .line 66
    return-void
.end method

.method public final r(Lg5;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_27

    .line 2
    .line 3
    iget v0, p1, Lg5;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_27

    .line 6
    .line 7
    iget-object v0, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lme;

    .line 15
    .line 16
    check-cast v0, Lr30;

    .line 17
    .line 18
    iget-object v0, v0, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_27

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Lo1;

    .line 25
    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    invoke-virtual {v0}, Lo1;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    iget-object p1, p1, Lg5;->h:Lhs;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lh5;->q(Lhs;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lh5;->p:Landroid/content/Context;

    .line 41
    .line 42
    const-string v1, "window"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/WindowManager;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_46

    .line 52
    .line 53
    iget-boolean v2, p1, Lg5;->m:Z

    .line 54
    .line 55
    if-eqz v2, :cond_46

    .line 56
    .line 57
    iget-object v2, p1, Lg5;->e:Lf5;

    .line 58
    .line 59
    if-eqz v2, :cond_46

    .line 60
    .line 61
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_46

    .line 65
    .line 66
    iget p2, p1, Lg5;->a:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1, v1}, Lh5;->p(ILg5;Lhs;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p1, Lg5;->k:Z

    .line 73
    .line 74
    iput-boolean p2, p1, Lg5;->l:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Lg5;->m:Z

    .line 77
    .line 78
    iput-object v1, p1, Lg5;->f:Landroid/view/View;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p1, Lg5;->n:Z

    .line 82
    .line 83
    iget-object p2, p0, Lh5;->Q:Lg5;

    .line 84
    .line 85
    if-ne p2, p1, :cond_58

    .line 86
    .line 87
    iput-object v1, p0, Lh5;->Q:Lg5;

    .line 88
    .line 89
    :cond_58
    iget p1, p1, Lg5;->a:I

    .line 90
    .line 91
    if-nez p1, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p0}, Lh5;->I()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lh5;->o:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lep;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    instance-of v0, v0, Li3;

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lh5;->q:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    invoke-static {v0, p1}, Lut0;->f(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_145

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_3f

    .line 36
    .line 37
    iget-object v0, p0, Lh5;->r:Lb5;

    .line 38
    .line 39
    iget-object v4, p0, Lh5;->q:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_2f
    iput-boolean v2, v0, Lb5;->h:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_3b

    .line 54
    iput-boolean v1, v0, Lb5;->h:Z

    .line 55
    .line 56
    if-eqz v4, :cond_3f

    .line 57
    .line 58
    goto/16 :goto_145

    .line 59
    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    iput-boolean v1, v0, Lb5;->h:Z

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6f

    .line 74
    .line 75
    if-eq v0, v5, :cond_62

    .line 76
    .line 77
    if-eq v0, v3, :cond_50

    .line 78
    .line 79
    goto/16 :goto_146

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_145

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lh5;->z(I)Lg5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lg5;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_145

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lh5;->G(Lg5;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v2, v1

    .line 109
    :goto_6c
    iput-boolean v2, p0, Lh5;->R:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6f
    if-eq v0, v5, :cond_13f

    .line 113
    .line 114
    if-eq v0, v3, :cond_75

    .line 115
    .line 116
    goto/16 :goto_146

    .line 117
    .line 118
    :cond_75
    iget-object v0, p0, Lh5;->y:Ls1;

    .line 119
    .line 120
    if-eqz v0, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_145

    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p0, v1}, Lh5;->z(I)Lg5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 129
    .line 130
    iget-object v4, p0, Lh5;->p:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_fd

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lme;

    .line 138
    .line 139
    check-cast v3, Lr30;

    .line 140
    .line 141
    iget-object v3, v3, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_fd

    .line 148
    .line 149
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 150
    .line 151
    if-eqz v3, :cond_fd

    .line 152
    .line 153
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    .line 154
    .line 155
    if-eqz v3, :cond_fd

    .line 156
    .line 157
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_fd

    .line 166
    .line 167
    iget-object v3, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lme;

    .line 173
    .line 174
    check-cast v3, Lr30;

    .line 175
    .line 176
    iget-object v3, v3, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 177
    .line 178
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 179
    .line 180
    if-eqz v3, :cond_d9

    .line 181
    .line 182
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->y:Lo1;

    .line 183
    .line 184
    if-eqz v3, :cond_d9

    .line 185
    .line 186
    invoke-virtual {v3}, Lo1;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_d9

    .line 191
    .line 192
    iget-object p0, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lme;

    .line 198
    .line 199
    check-cast p0, Lr30;

    .line 200
    .line 201
    iget-object p0, p0, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 202
    .line 203
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 204
    .line 205
    if-eqz p0, :cond_11d

    .line 206
    .line 207
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:Lo1;

    .line 208
    .line 209
    if-eqz p0, :cond_11d

    .line 210
    .line 211
    invoke-virtual {p0}, Lo1;->c()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_11d

    .line 216
    .line 217
    :goto_d8
    goto :goto_11b

    .line 218
    :cond_d9
    iget-boolean v3, p0, Lh5;->U:Z

    .line 219
    .line 220
    if-nez v3, :cond_11d

    .line 221
    .line 222
    invoke-virtual {p0, v0, p1}, Lh5;->G(Lg5;Landroid/view/KeyEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_11d

    .line 227
    .line 228
    iget-object p0, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lme;

    .line 234
    .line 235
    check-cast p0, Lr30;

    .line 236
    .line 237
    iget-object p0, p0, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 238
    .line 239
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 240
    .line 241
    if-eqz p0, :cond_11d

    .line 242
    .line 243
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:Lo1;

    .line 244
    .line 245
    if-eqz p0, :cond_11d

    .line 246
    .line 247
    invoke-virtual {p0}, Lo1;->l()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_11d

    .line 252
    .line 253
    goto :goto_d8

    .line 254
    :cond_fd
    iget-boolean v3, v0, Lg5;->m:Z

    .line 255
    .line 256
    if-nez v3, :cond_11f

    .line 257
    .line 258
    iget-boolean v5, v0, Lg5;->l:Z

    .line 259
    .line 260
    if-eqz v5, :cond_106

    .line 261
    .line 262
    goto :goto_11f

    .line 263
    :cond_106
    iget-boolean v3, v0, Lg5;->k:Z

    .line 264
    .line 265
    if-eqz v3, :cond_11d

    .line 266
    .line 267
    iget-boolean v3, v0, Lg5;->o:Z

    .line 268
    .line 269
    if-eqz v3, :cond_115

    .line 270
    .line 271
    iput-boolean v1, v0, Lg5;->k:Z

    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Lh5;->G(Lg5;Landroid/view/KeyEvent;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v3, v2

    .line 279
    :goto_116
    if-eqz v3, :cond_11d

    .line 280
    .line 281
    invoke-virtual {p0, v0, p1}, Lh5;->E(Lg5;Landroid/view/KeyEvent;)V

    .line 282
    .line 283
    .line 284
    :goto_11b
    move p0, v2

    .line 285
    goto :goto_123

    .line 286
    :cond_11d
    move p0, v1

    .line 287
    goto :goto_123

    .line 288
    :cond_11f
    :goto_11f
    invoke-virtual {p0, v0, v2}, Lh5;->r(Lg5;Z)V

    .line 289
    .line 290
    .line 291
    move p0, v3

    .line 292
    :goto_123
    if-eqz p0, :cond_145

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string p1, "audio"

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Landroid/media/AudioManager;

    .line 305
    .line 306
    if-eqz p0, :cond_137

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 309
    .line 310
    .line 311
    return v2

    .line 312
    :cond_137
    const-string p0, "AppCompatDelegate"

    .line 313
    .line 314
    const-string p1, "Couldn\'t get audio manager"

    .line 315
    .line 316
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    return v2

    .line 320
    :cond_13f
    invoke-virtual {p0}, Lh5;->D()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_146

    .line 325
    .line 326
    :cond_145
    :goto_145
    return v2

    .line 327
    :cond_146
    :goto_146
    return v1
.end method

.method public final u(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lh5;->z(I)Lg5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lg5;->h:Lhs;

    .line 6
    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lg5;->h:Lhs;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lhs;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1a

    .line 24
    .line 25
    iput-object v1, v0, Lg5;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_1a
    iget-object v1, v0, Lg5;->h:Lhs;

    .line 28
    .line 29
    invoke-virtual {v1}, Lhs;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lg5;->h:Lhs;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhs;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lg5;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lg5;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2f

    .line 45
    .line 46
    if-nez p1, :cond_3e

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3e

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lh5;->z(I)Lg5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lg5;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lh5;->G(Lg5;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final v()V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lh5;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_2a6

    .line 4
    .line 5
    iget-object v0, p0, Lh5;->p:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Luw;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_29e

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lh5;->f(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lh5;->f(I)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lh5;->f(I)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_47

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lh5;->f(I)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lh5;->M:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lh5;->w()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lh5;->q:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lh5;->N:Z

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    const/4 v9, 0x0

    .line 97
    if-nez v3, :cond_d5

    .line 98
    .line 99
    iget-boolean v3, p0, Lh5;->M:Z

    .line 100
    .line 101
    if-eqz v3, :cond_75

    .line 102
    .line 103
    const v3, 0x7f0b000c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v5, p0, Lh5;->K:Z

    .line 113
    .line 114
    iput-boolean v5, p0, Lh5;->J:Z

    .line 115
    .line 116
    goto/16 :goto_ec

    .line 117
    .line 118
    :cond_75
    iget-boolean v2, p0, Lh5;->J:Z

    .line 119
    .line 120
    if-eqz v2, :cond_d3

    .line 121
    .line 122
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v10, 0x7f030009

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v10, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v3, :cond_94

    .line 140
    .line 141
    new-instance v3, Loc;

    .line 142
    .line 143
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-direct {v3, v0, v2}, Loc;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v3, v0

    .line 150
    :goto_95
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f0b0017

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    .line 163
    const v3, 0x7f08005c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    .line 172
    iput-object v3, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 173
    .line 174
    iget-object v10, p0, Lh5;->q:Landroid/view/Window;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v3, p0, Lh5;->K:Z

    .line 184
    .line 185
    if-eqz v3, :cond_bf

    .line 186
    .line 187
    iget-object v3, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-boolean v3, p0, Lh5;->H:Z

    .line 193
    .line 194
    if-eqz v3, :cond_c8

    .line 195
    .line 196
    iget-object v3, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 197
    .line 198
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-boolean v3, p0, Lh5;->I:Z

    .line 202
    .line 203
    if-eqz v3, :cond_ec

    .line 204
    .line 205
    iget-object v3, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_ec

    .line 212
    :cond_d3
    move-object v2, v9

    .line 213
    goto :goto_ec

    .line 214
    :cond_d5
    iget-boolean v3, p0, Lh5;->L:Z

    .line 215
    .line 216
    if-eqz v3, :cond_e3

    .line 217
    .line 218
    const v3, 0x7f0b0016

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_ec

    .line 228
    :cond_e3
    const v3, 0x7f0b0015

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    if-eqz v2, :cond_25b

    .line 238
    .line 239
    new-instance v3, Lav0;

    .line 240
    .line 241
    invoke-direct {v3, v7, p0}, Lav0;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lh60;->a:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-static {v2, v3}, La60;->c(Landroid/view/View;Ltu;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 250
    .line 251
    if-nez v3, :cond_107

    .line 252
    .line 253
    const v3, 0x7f0800c7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v3, p0, Lh5;->F:Landroid/widget/TextView;

    .line 263
    .line 264
    :cond_107
    sget-boolean v3, Lw60;->a:Z

    .line 265
    .line 266
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 267
    .line 268
    const-string v4, "ViewUtils"

    .line 269
    .line 270
    :try_start_10d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-string v11, "makeOptionalFitsSystemWindows"

    .line 275
    .line 276
    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_125

    .line 285
    .line 286
    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_125

    .line 290
    :catch_121
    move-exception v10

    .line 291
    goto :goto_129

    .line 292
    :catch_123
    move-exception v10

    .line 293
    goto :goto_12d

    .line 294
    :cond_125
    :goto_125
    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_128
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10d .. :try_end_128} :catch_131
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10d .. :try_end_128} :catch_123
    .catch Ljava/lang/IllegalAccessException; {:try_start_10d .. :try_end_128} :catch_121

    .line 295
    .line 296
    .line 297
    goto :goto_136

    .line 298
    :goto_129
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    goto :goto_136

    .line 302
    :goto_12d
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    goto :goto_136

    .line 306
    :catch_131
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 307
    .line 308
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    :goto_136
    const v3, 0x7f080028

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 319
    .line 320
    iget-object v4, p0, Lh5;->q:Landroid/view/Window;

    .line 321
    .line 322
    const v10, 0x1020002

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroid/view/ViewGroup;

    .line 330
    .line 331
    if-eqz v4, :cond_16d

    .line 332
    .line 333
    :goto_14c
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-lez v11, :cond_15d

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    goto :goto_14c

    .line 350
    :cond_15d
    const/4 v11, -0x1

    .line 351
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 355
    .line 356
    .line 357
    instance-of v11, v4, Landroid/widget/FrameLayout;

    .line 358
    .line 359
    if-eqz v11, :cond_16d

    .line 360
    .line 361
    check-cast v4, Landroid/widget/FrameLayout;

    .line 362
    .line 363
    invoke-virtual {v4, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    iget-object v4, p0, Lh5;->q:Landroid/view/Window;

    .line 367
    .line 368
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Lg42;

    .line 372
    .line 373
    invoke-direct {v4, v8, p0}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lec;)V

    .line 377
    .line 378
    .line 379
    iput-object v2, p0, Lh5;->E:Landroid/view/ViewGroup;

    .line 380
    .line 381
    iget-object v2, p0, Lh5;->o:Ljava/lang/Object;

    .line 382
    .line 383
    instance-of v3, v2, Landroid/app/Activity;

    .line 384
    .line 385
    if-eqz v3, :cond_189

    .line 386
    .line 387
    check-cast v2, Landroid/app/Activity;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_18b

    .line 394
    :cond_189
    iget-object v2, p0, Lh5;->u:Ljava/lang/CharSequence;

    .line 395
    .line 396
    :goto_18b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_1c5

    .line 401
    .line 402
    iget-object v3, p0, Lh5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 403
    .line 404
    if-eqz v3, :cond_199

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1c5

    .line 410
    :cond_199
    iget-object v3, p0, Lh5;->s:Lq70;

    .line 411
    .line 412
    if-eqz v3, :cond_1be

    .line 413
    .line 414
    iget-object v3, v3, Lq70;->e:Lme;

    .line 415
    .line 416
    check-cast v3, Lr30;

    .line 417
    .line 418
    iget-boolean v4, v3, Lr30;->g:Z

    .line 419
    .line 420
    if-nez v4, :cond_1c5

    .line 421
    .line 422
    iget-object v4, v3, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 423
    .line 424
    iput-object v2, v3, Lr30;->h:Ljava/lang/CharSequence;

    .line 425
    .line 426
    iget v8, v3, Lr30;->b:I

    .line 427
    .line 428
    and-int/lit8 v8, v8, 0x8

    .line 429
    .line 430
    if-eqz v8, :cond_1c5

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v3, v3, Lr30;->g:Z

    .line 436
    .line 437
    if-eqz v3, :cond_1c5

    .line 438
    .line 439
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3, v2}, Lh60;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1c5

    .line 447
    :cond_1be
    iget-object v3, p0, Lh5;->F:Landroid/widget/TextView;

    .line 448
    .line 449
    if-eqz v3, :cond_1c5

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    :goto_1c5
    iget-object v2, p0, Lh5;->E:Landroid/view/ViewGroup;

    .line 455
    .line 456
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 461
    .line 462
    iget-object v3, p0, Lh5;->q:Landroid/view/Window;

    .line 463
    .line 464
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/graphics/Rect;

    .line 485
    .line 486
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_1f1

    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/16 v1, 0x7c

    .line 503
    .line 504
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 509
    .line 510
    .line 511
    const/16 v1, 0x7d

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 518
    .line 519
    .line 520
    const/16 v1, 0x7a

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_216

    .line 527
    .line 528
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 533
    .line 534
    .line 535
    :cond_216
    const/16 v1, 0x7b

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_225

    .line 542
    .line 543
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 548
    .line 549
    .line 550
    :cond_225
    const/16 v1, 0x78

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_234

    .line 557
    .line 558
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 563
    .line 564
    .line 565
    :cond_234
    const/16 v1, 0x79

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_243

    .line 572
    .line 573
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 578
    .line 579
    .line 580
    :cond_243
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 584
    .line 585
    .line 586
    iput-boolean v7, p0, Lh5;->D:Z

    .line 587
    .line 588
    invoke-virtual {p0, v5}, Lh5;->z(I)Lg5;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-boolean v1, p0, Lh5;->U:Z

    .line 593
    .line 594
    if-nez v1, :cond_2a6

    .line 595
    .line 596
    iget-object v0, v0, Lg5;->h:Lhs;

    .line 597
    .line 598
    if-nez v0, :cond_2a6

    .line 599
    .line 600
    invoke-virtual {p0, v6}, Lh5;->B(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_2a6

    .line 604
    :cond_25b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    iget-boolean v1, p0, Lh5;->J:Z

    .line 607
    .line 608
    iget-boolean v2, p0, Lh5;->K:Z

    .line 609
    .line 610
    iget-boolean v3, p0, Lh5;->M:Z

    .line 611
    .line 612
    iget-boolean v4, p0, Lh5;->L:Z

    .line 613
    .line 614
    iget-boolean p0, p0, Lh5;->N:Z

    .line 615
    .line 616
    new-instance v5, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v6, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 619
    .line 620
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v1, ", windowActionBarOverlay: "

    .line 627
    .line 628
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v1, ", android:windowIsFloating: "

    .line 635
    .line 636
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v1, ", windowActionModeOverlay: "

    .line 643
    .line 644
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v1, ", windowNoTitle: "

    .line 651
    .line 652
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string p0, " }"

    .line 659
    .line 660
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_29e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 672
    .line 673
    .line 674
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 675
    .line 676
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_2a6
    :goto_2a6
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh5;->q:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lh5;->o:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lh5;->n(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Lh5;->q:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "We have not been given a Window"

    .line 26
    .line 27
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(Landroid/content/Context;)Le5;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5;->a0:Lc5;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    new-instance v0, Lc5;

    .line 6
    .line 7
    sget-object v1, Lih3;->k:Lih3;

    .line 8
    .line 9
    if-nez v1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lih3;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lih3;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lih3;->k:Lih3;

    .line 29
    .line 30
    :cond_1d
    sget-object p1, Lih3;->k:Lih3;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lc5;-><init>(Lh5;Lih3;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh5;->a0:Lc5;

    .line 36
    .line 37
    :cond_24
    iget-object p0, p0, Lh5;->a0:Lc5;

    .line 38
    .line 39
    return-object p0
.end method

.method public final z(I)Lg5;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5;->P:[Lg5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_15

    .line 8
    .line 9
    :cond_8
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lg5;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object v2, p0, Lh5;->P:[Lg5;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_15
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_24

    .line 25
    .line 26
    new-instance p0, Lg5;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lg5;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lg5;->n:Z

    .line 34
    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    :cond_24
    return-object p0
.end method
