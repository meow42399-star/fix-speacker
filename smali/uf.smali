###### Class defpackage.uf (uf)
.class public final Luf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f:Lwf;


# direct methods
.method public constructor <init>(Lwf;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf;->f:Lwf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Luf;->f:Lwf;

    .line 2
    .line 3
    iget-object p1, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwf;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
