###### Class defpackage.m72 (m72)
.class public final Lm72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final a:Lre3;

.field public final b:Lre3;


# direct methods
.method public constructor <init>(Lxi1;Lle3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm72;->a:Lre3;

    .line 5
    .line 6
    iput-object p2, p0, Lm72;->b:Lre3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lc62;
    .registers 4

    .line 1
    iget-object v0, p0, Lm72;->a:Lre3;

    .line 2
    .line 3
    check-cast v0, Lxi1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxi1;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lm72;->b:Lre3;

    .line 10
    .line 11
    invoke-interface {p0}, Lre3;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Intent;

    .line 16
    .line 17
    new-instance v1, Lc62;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2, p0}, Lc62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm72;->a()Lc62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
