###### Class defpackage.sv1 (sv1)
.class public final Lsv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Let1;


# direct methods
.method public constructor <init>(Let1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv1;->a:Let1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lsv1;->a:Let1;

    .line 2
    .line 3
    invoke-virtual {p0}, Let1;->X()Lnx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    :try_start_a
    invoke-interface {p0}, Lnx1;->s()Lzx1;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_e} :catch_e

    .line 15
    :catch_e
    :goto_e
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {v0}, Lzx1;->b()V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p0

    .line 23
    sget v0, Lix1;->b:I

    .line 24
    .line 25
    const-string v0, "Unable to call onVideoEnd()"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
