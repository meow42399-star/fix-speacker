###### Class defpackage.ad (ad)
.class public final Lad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc;


# instance fields
.field public final f:Lgl;

.field public final g:Lxc;


# direct methods
.method public constructor <init>(Lxc;Lgl;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lad;->f:Lgl;

    .line 8
    .line 9
    instance-of p2, p1, Lad;

    .line 10
    .line 11
    if-eqz p2, :cond_10

    .line 12
    .line 13
    check-cast p1, Lad;

    .line 14
    .line 15
    iget-object p1, p1, Lad;->g:Lxc;

    .line 16
    .line 17
    :cond_10
    iput-object p1, p0, Lad;->g:Lxc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbd;)Lwc;
    .registers 2

    .line 1
    iget-object p0, p0, Lad;->f:Lgl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgl;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwc;

    .line 8
    .line 9
    return-object p0
.end method
