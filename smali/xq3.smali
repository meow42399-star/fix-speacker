###### Class defpackage.xq3 (xq3)
.class public final Lxq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr3;
.implements Ltp3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lnc3;

.field public c:Lwt1;

.field public final synthetic d:Lzq3;


# direct methods
.method public constructor <init>(Lzq3;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq3;->d:Lzq3;

    .line 5
    .line 6
    iget-object v0, p1, Lvq3;->c:Lnc3;

    .line 7
    .line 8
    new-instance v1, Lnc3;

    .line 9
    .line 10
    iget-object v0, v0, Lnc3;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lnc3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lor3;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lxq3;->b:Lnc3;

    .line 19
    .line 20
    iget-object p1, p1, Lvq3;->d:Lwt1;

    .line 21
    .line 22
    new-instance v0, Lwt1;

    .line 23
    .line 24
    iget-object p1, p1, Lwt1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, p1, v2, v1, v3}, Lwt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxq3;->c:Lwt1;

    .line 35
    .line 36
    iput-object p2, p0, Lxq3;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lor3;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lxq3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lxq3;->d:Lzq3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lzq3;->v(Ljava/lang/Object;Lor3;)Lor3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    return v2

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-virtual {v1, v0}, Lzq3;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxq3;->b:Lnc3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lnc3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lor3;

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2f

    .line 34
    .line 35
    iget-object v0, v1, Lvq3;->c:Lnc3;

    .line 36
    .line 37
    new-instance v3, Lnc3;

    .line 38
    .line 39
    iget-object v0, v0, Lnc3;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v3, v0, p1}, Lnc3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lor3;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lxq3;->b:Lnc3;

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lxq3;->c:Lwt1;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lwt1;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lor3;

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4d

    .line 62
    .line 63
    iget-object v0, v1, Lvq3;->d:Lwt1;

    .line 64
    .line 65
    new-instance v1, Lwt1;

    .line 66
    .line 67
    iget-object v0, v0, Lwt1;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    const/16 v3, 0x19

    .line 72
    .line 73
    invoke-direct {v1, v0, p1, v3, v2}, Lwt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lxq3;->c:Lwt1;

    .line 77
    .line 78
    :cond_4d
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final b(Llr3;Lor3;)V
    .registers 5

    .line 1
    iget-wide v0, p1, Llr3;->c:J

    .line 2
    .line 3
    iget-object p2, p0, Lxq3;->d:Lzq3;

    .line 4
    .line 5
    iget-object p0, p0, Lxq3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, p0}, Lzq3;->w(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Llr3;->d:J

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p0}, Lzq3;->w(JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(ILor3;Lgr3;Llr3;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p2}, Lxq3;->a(Lor3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    iget-object v1, p0, Lxq3;->b:Lnc3;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lxq3;->b(Llr3;Lor3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lih3;

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p3

    .line 21
    move-object v3, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lih3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lnc3;->g(Lqu1;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final n(ILor3;Llr3;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lxq3;->a(Lor3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    iget-object p1, p0, Lxq3;->b:Lnc3;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lxq3;->b(Llr3;Lor3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lwt1;

    .line 16
    .line 17
    const/16 p2, 0x1b

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lnc3;->g(Lqu1;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final o(ILor3;Lgr3;Llr3;Ljava/io/IOException;Z)V
    .registers 13

    .line 1
    invoke-virtual {p0, p2}, Lxq3;->a(Lor3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, Lxq3;->b:Lnc3;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lxq3;->b(Llr3;Lor3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lch2;

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lch2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lnc3;->g(Lqu1;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final p(ILor3;Lgr3;Llr3;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lxq3;->a(Lor3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    iget-object p1, p0, Lxq3;->b:Lnc3;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lxq3;->b(Llr3;Lor3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lj2;

    .line 16
    .line 17
    invoke-direct {p0, p1, p3, p4, p5}, Lj2;-><init>(Lnc3;Lgr3;Llr3;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lnc3;->g(Lqu1;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final r(ILor3;Lgr3;Llr3;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lxq3;->a(Lor3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    iget-object p1, p0, Lxq3;->b:Lnc3;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lxq3;->b(Llr3;Lor3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lgb2;

    .line 16
    .line 17
    const/16 p2, 0x19

    .line 18
    .line 19
    invoke-direct {p0, p2, p1, p3, p4}, Lgb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lnc3;->g(Lqu1;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
