###### Class defpackage.mc2 (mc2)
.class public final Lmc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr1;
.implements Lfp1;
.implements Lhr1;


# instance fields
.field public final f:Lwc2;

.field public final g:Lrc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwc2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmc2;->f:Lwc2;

    .line 5
    .line 6
    const/16 p2, 0xd

    .line 7
    .line 8
    invoke-static {p1, p2}, Lhz0;->r(Landroid/content/Context;I)Lrc2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmc2;->g:Lrc2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 1

    .line 1
    return-void
.end method

.method public final G(Lgx1;)V
    .registers 3

    .line 1
    sget-object v0, Lm21;->d:Lsp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    invoke-virtual {p1}, Lgx1;->a()Lj2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj2;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lmc2;->g:Lrc2;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lrc2;->X(Ljava/lang/String;)Lrc2;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Lrc2;->b(Z)Lrc2;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lmc2;->f:Lwc2;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lwc2;->a(Lrc2;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    sget-object v0, Lm21;->d:Lsp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object p0, p0, Lmc2;->g:Lrc2;

    .line 16
    .line 17
    invoke-interface {p0}, Lrc2;->a()Lrc2;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    sget-object v0, Lm21;->d:Lsp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lmc2;->g:Lrc2;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lrc2;->b(Z)Lrc2;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lmc2;->f:Lwc2;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lwc2;->a(Lrc2;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
