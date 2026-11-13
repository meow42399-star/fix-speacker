###### Class defpackage.qs (qs)
.class public final Lqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic f:Lrs;


# direct methods
.method public constructor <init>(Lrs;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs;->f:Lrs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 1

    .line 1
    iget-object p0, p0, Lqs;->f:Lrs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
