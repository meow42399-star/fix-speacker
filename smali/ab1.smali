###### Class defpackage.ab1 (ab1)
.class public final Lab1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lt20;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lt20;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lab1;->f:Lt20;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lab1;->f:Lt20;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lt20;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
