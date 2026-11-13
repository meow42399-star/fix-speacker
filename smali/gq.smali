###### Class defpackage.gq (gq)
.class public final Lgq;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljq;


# direct methods
.method public constructor <init>(Ljq;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgq;->a:Ljq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 2

    .line 1
    iget-object p0, p0, Lgq;->a:Ljq;

    .line 2
    .line 3
    iget-object v0, p0, Ljq;->D:Lq5;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Ljq;->c()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final onInvalidated()V
    .registers 1

    .line 1
    iget-object p0, p0, Lgq;->a:Ljq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljq;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
