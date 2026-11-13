###### Class defpackage.j62 (j62)
.class public final Lj62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final a:Lre3;


# direct methods
.method public constructor <init>(Ldj1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj62;->a:Lre3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lc62;
    .registers 3

    .line 1
    iget-object p0, p0, Lj62;->a:Lre3;

    .line 2
    .line 3
    check-cast p0, Ldj1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldj1;->a()Lo50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lve1;->a:Lue1;

    .line 10
    .line 11
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lc62;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lc62;-><init>(Lo50;Lue1;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj62;->a()Lc62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
