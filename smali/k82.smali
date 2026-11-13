###### Class defpackage.k82 (k82)
.class public final Lk82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final a:Lre3;


# direct methods
.method public constructor <init>(Lxi1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk82;->a:Lre3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()La62;
    .registers 4

    .line 1
    sget-object v0, Lve1;->a:Lue1;

    .line 2
    .line 3
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk82;->a:Lre3;

    .line 7
    .line 8
    check-cast p0, Lxi1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, La62;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v0, p0, v2}, La62;-><init>(Lue1;Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk82;->a()La62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
