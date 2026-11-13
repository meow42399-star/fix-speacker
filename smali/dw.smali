###### Class defpackage.dw (dw)
.class public final Ldw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp;


# static fields
.field public static final n:Ldw;


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/os/Handler;

.field public final k:Lsp;

.field public final l:Lv1;

.field public final m:Lvi2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldw;

    .line 2
    .line 3
    invoke-direct {v0}, Ldw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldw;->n:Ldw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldw;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldw;->i:Z

    .line 8
    .line 9
    new-instance v0, Lsp;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lsp;-><init>(Lqp;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldw;->k:Lsp;

    .line 15
    .line 16
    new-instance v0, Lv1;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1, p0}, Lv1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldw;->l:Lv1;

    .line 23
    .line 24
    new-instance v0, Lvi2;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldw;->m:Lvi2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Ldw;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ldw;->g:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_21

    .line 8
    .line 9
    iget-boolean v0, p0, Ldw;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Ldw;->k:Lsp;

    .line 14
    .line 15
    sget-object v1, Ljp;->ON_RESUME:Ljp;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsp;->d(Ljp;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ldw;->h:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Ldw;->j:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ldw;->l:Lv1;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final e()Lsp;
    .registers 1

    .line 1
    iget-object p0, p0, Ldw;->k:Lsp;

    .line 2
    .line 3
    return-object p0
.end method
