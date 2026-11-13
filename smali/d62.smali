###### Class defpackage.d62 (d62)
.class public final Ld62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final a:Lre3;


# direct methods
.method public constructor <init>(Lle3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld62;->a:Lre3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lc62;
    .registers 4

    .line 1
    sget-object v0, Lve1;->a:Lue1;

    .line 2
    .line 3
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld62;->a:Lre3;

    .line 7
    .line 8
    invoke-interface {p0}, Lre3;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lne1;

    .line 13
    .line 14
    new-instance v1, Lc62;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2, p0}, Lc62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld62;->a()Lc62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
