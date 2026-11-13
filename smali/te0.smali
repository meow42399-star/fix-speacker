###### Class defpackage.te0 (te0)
.class public final Lte0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final f:Lrb;


# direct methods
.method public constructor <init>(Lrb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lrb;->g:I

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p1, Lrb;->h:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iput-object p1, p0, Lte0;->f:Lrb;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p0, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 21
    .line 22
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
