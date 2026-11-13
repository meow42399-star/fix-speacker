###### Class defpackage.bq (bq)
.class public final Lbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Landroid/view/LayoutInflater;

.field public h:Lhs;

.field public i:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public j:Lws;

.field public k:Laq;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbq;->g:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lks;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lws;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lks;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lhs;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lbq;->j:Lws;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lws;->f(Lhs;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final g()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbq;->k:Laq;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Laq;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final i(Landroid/content/Context;Lhs;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbq;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lbq;->f:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lbq;->g:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbq;->g:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_10
    iput-object p2, p0, Lbq;->h:Lhs;

    .line 18
    .line 19
    iget-object p0, p0, Lbq;->k:Laq;

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Laq;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final j(Lq10;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lhs;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lhs;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    new-instance v0, Lis;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lis;->f:Lq10;

    .line 17
    .line 18
    new-instance v2, Lh3;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lh3;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lbq;

    .line 24
    .line 25
    iget-object v4, v2, Lh3;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ld3;

    .line 28
    .line 29
    iget-object v5, v4, Ld3;->a:Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-direct {v3, v5}, Lbq;-><init>(Landroid/content/ContextWrapper;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lis;->h:Lbq;

    .line 35
    .line 36
    iput-object v0, v3, Lbq;->j:Lws;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Lhs;->b(Lxs;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lis;->h:Lbq;

    .line 42
    .line 43
    iget-object v3, v1, Lbq;->k:Laq;

    .line 44
    .line 45
    if-nez v3, :cond_35

    .line 46
    .line 47
    new-instance v3, Laq;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Laq;-><init>(Lbq;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v1, Lbq;->k:Laq;

    .line 53
    .line 54
    :cond_35
    iget-object v1, v1, Lbq;->k:Laq;

    .line 55
    .line 56
    iput-object v1, v4, Ld3;->h:Landroid/widget/ListAdapter;

    .line 57
    .line 58
    iput-object v0, v4, Ld3;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    .line 60
    iget-object v1, p1, Lhs;->o:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_42

    .line 63
    .line 64
    iput-object v1, v4, Ld3;->e:Landroid/view/View;

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    iget-object v1, p1, Lhs;->n:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iput-object v1, v4, Ld3;->c:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget-object v1, p1, Lhs;->m:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v1, v4, Ld3;->d:Ljava/lang/CharSequence;

    .line 74
    .line 75
    :goto_4a
    iput-object v0, v4, Ld3;->g:Lis;

    .line 76
    .line 77
    invoke-virtual {v2}, Lh3;->f()Li3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lis;->g:Li3;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lis;->g:Li3;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v2, 0x3eb

    .line 97
    .line 98
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 99
    .line 100
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    .line 102
    const/high16 v3, 0x20000

    .line 103
    .line 104
    or-int/2addr v2, v3

    .line 105
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    .line 107
    iget-object v0, v0, Lis;->g:Li3;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lbq;->j:Lws;

    .line 113
    .line 114
    if-eqz p0, :cond_76

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lws;->P(Lhs;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lbq;->h:Lhs;

    .line 2
    .line 3
    iget-object p2, p0, Lbq;->k:Laq;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Laq;->b(I)Lks;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lhs;->q(Landroid/view/MenuItem;Lxs;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
