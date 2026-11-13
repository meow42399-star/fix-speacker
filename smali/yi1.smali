###### Class defpackage.yi1 (yi1)
.class public final Lyi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final a:Lxi1;


# direct methods
.method public constructor <init>(Lxi1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi1;->a:Lxi1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lyi1;->a:Lxi1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lgb2;->q(Landroid/content/Context;)Lgb2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lgb2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lol1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    :try_start_11
    invoke-interface {p0}, Lol1;->getLiteSdkVersion()Lw62;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_15} :catch_16

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    :cond_16
    move-object p0, v0

    .line 24
    :goto_17
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    iget-object p0, p0, Lw62;->h:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyi1;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
