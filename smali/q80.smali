###### Class defpackage.q80 (q80)
.class public final Lq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly10;
.implements Lvq1;


# instance fields
.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq80;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lae;)Lz10;
    .registers 5

    .line 1
    iget-object v0, p1, Lae;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lae;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lpb1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_3b

    .line 11
    .line 12
    iget-object p0, p0, Lq80;->f:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p0, :cond_35

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2f

    .line 21
    .line 22
    new-instance v1, Lae;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v0, p1, v2}, Lae;-><init>(Landroid/content/Context;Ljava/lang/String;Lpb1;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lsk;

    .line 29
    .line 30
    iget-object p1, v1, Lae;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, v1, Lae;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v1, Lae;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lpb1;

    .line 41
    .line 42
    iget-boolean v1, v1, Lae;->f:Z

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v2, v1}, Lsk;-><init>(Landroid/content/Context;Ljava/lang/String;Lpb1;Z)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 49
    .line 50
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    const-string p0, "Must set a non-null context to create the configuration."

    .line 55
    .line 56
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    const-string p0, "Must set a callback to create the configuration."

    .line 61
    .line 62
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lip1;

    .line 2
    .line 3
    iget-object p0, p0, Lq80;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lip1;->G(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
