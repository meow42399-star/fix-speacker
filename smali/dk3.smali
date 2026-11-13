###### Class defpackage.dk3 (dk3)
.class public final Ldk3;
.super Lq93;
.source "SourceFile"


# instance fields
.field public final h:Lth3;

.field public final i:Lfu1;


# direct methods
.method public constructor <init>(Lcg3;)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq93;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfu1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldk3;->i:Lfu1;

    .line 12
    .line 13
    :try_start_c
    new-instance v1, Lth3;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lth3;-><init>(Lcg3;Ldk3;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ldk3;->h:Lth3;
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_17

    .line 19
    .line 20
    invoke-virtual {v0}, Lfu1;->a()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    iget-object p0, p0, Ldk3;->i:Lfu1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lfu1;->a()Z

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final C1()I
    .registers 2

    .line 1
    iget-object v0, p0, Ldk3;->i:Lfu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk3;->h:Lth3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lth3;->C1()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final E1()I
    .registers 2

    .line 1
    iget-object v0, p0, Ldk3;->i:Lfu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk3;->h:Lth3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lth3;->E1()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final J1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldk3;->i:Lfu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk3;->h:Lth3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lth3;->J1()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final L1()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldk3;->i:Lfu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk3;->h:Lth3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lth3;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q1()Lhx0;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk3;->i:Lfu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk3;->h:Lth3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lth3;->Q1()Lhx0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final R()I
    .registers 2

    .line 1
    iget-object v0, p0, Ldk3;->i:Lfu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk3;->h:Lth3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lth3;->R()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final U1()I
    .registers 2

    .line 1
    iget-object v0, p0, Ldk3;->i:Lfu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk3;->h:Lth3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lth3;->U1()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final a2()Lb41;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk3;->i:Lfu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk3;->h:Lth3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lth3;->S()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lth3;->c0:Lij3;

    .line 12
    .line 13
    iget-object p0, p0, Lij3;->i:Lmc0;

    .line 14
    .line 15
    iget-object p0, p0, Lmc0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lb41;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b2()J
    .registers 3

    .line 1
    iget-object v0, p0, Ldk3;->i:Lfu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk3;->h:Lth3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lth3;->u2()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final c2()J
    .registers 3

    .line 1
    iget-object v0, p0, Ldk3;->i:Lfu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk3;->h:Lth3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lth3;->v2()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final e2()J
    .registers 3

    .line 1
    iget-object v0, p0, Ldk3;->i:Lfu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk3;->h:Lth3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lth3;->w2()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final f2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldk3;->i:Lfu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk3;->h:Lth3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lth3;->y2()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g2()I
    .registers 2

    .line 1
    iget-object v0, p0, Ldk3;->i:Lfu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk3;->h:Lth3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lth3;->A2()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldk3;->i:Lfu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk3;->h:Lth3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lth3;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x1(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldk3;->i:Lfu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk3;->h:Lth3;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lth3;->x1(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
