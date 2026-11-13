###### Class defpackage.tz1 (tz1)
.class public final Ltz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq1;
.implements Lsr1;
.implements Lpp1;
.implements Lhp1;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lqx1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqx1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz1;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltz1;->g:Lqx1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P0(Lec1;)V
    .registers 3

    .line 1
    sget-object p1, Ll11;->B5:Lg11;

    .line 2
    .line 3
    sget-object v0, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Ltz1;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltz1;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Ll11;->z5:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    sget-object v0, Lve1;->a:Lue1;

    .line 20
    .line 21
    new-instance v1, Lu61;

    .line 22
    .line 23
    const/16 v2, 0x1b

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, p1}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(Lgv0;)V
    .registers 3

    .line 1
    sget-object p1, Ll11;->C5:Lg11;

    .line 2
    .line 3
    sget-object v0, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Ltz1;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltz1;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    sget-object v0, Ll11;->D5:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Ltz1;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltz1;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final i0()V
    .registers 3

    .line 1
    sget-object v0, Ll11;->E5:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Ltz1;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltz1;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final w0(Lsa2;)V
    .registers 2

    .line 1
    return-void
.end method
