###### Class defpackage.ng0 (ng0)
.class public final Lng0;
.super Lxf0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lhg0;

.field public final synthetic c:Lmg0;


# direct methods
.method public constructor <init>(Lmg0;Lhg0;Lhg0;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lng0;->b:Lhg0;

    .line 2
    .line 3
    iput-object p1, p0, Lng0;->c:Lmg0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lxf0;-><init>(Lhg0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Lgg0;
    .registers 11

    .line 1
    iget-object v0, p0, Lng0;->b:Lhg0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhg0;->b(J)Lgg0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lgg0;->a:Lig0;

    .line 8
    .line 9
    new-instance v0, Lgg0;

    .line 10
    .line 11
    new-instance v1, Lig0;

    .line 12
    .line 13
    iget-wide v2, p2, Lig0;->a:J

    .line 14
    .line 15
    iget-wide v4, p2, Lig0;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lng0;->c:Lmg0;

    .line 18
    .line 19
    iget-wide v6, p0, Lmg0;->f:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lig0;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lgg0;->b:Lig0;

    .line 26
    .line 27
    new-instance p1, Lig0;

    .line 28
    .line 29
    iget-wide v2, p0, Lig0;->a:J

    .line 30
    .line 31
    iget-wide v4, p0, Lig0;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {p1, v2, v3, v4, v5}, Lig0;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lgg0;-><init>(Lig0;Lig0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
