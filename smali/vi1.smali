###### Class defpackage.vi1 (vi1)
.class public final Lvi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final a:Lle3;


# direct methods
.method public constructor <init>(Lle3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi1;->a:Lle3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lif3;
    .registers 1

    .line 1
    iget-object p0, p0, Lvi1;->a:Lle3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lne1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lne1;->i()Lif3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvi1;->a()Lif3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
