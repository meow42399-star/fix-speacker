###### Class defpackage.ns3 (ns3)
.class public final Lns3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs3;


# instance fields
.field public final a:Ljs3;

.field public final b:J


# direct methods
.method public constructor <init>(Ljs3;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns3;->a:Ljs3;

    .line 5
    .line 6
    iput-wide p2, p0, Lns3;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lns3;->a:Ljs3;

    .line 2
    .line 3
    invoke-interface {p0}, Ljs3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lns3;->a:Ljs3;

    .line 2
    .line 3
    iget-wide v1, p0, Lns3;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Ljs3;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lns3;->a:Ljs3;

    .line 2
    .line 3
    invoke-interface {p0}, Ljs3;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lnc3;Lef3;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lns3;->a:Ljs3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljs3;->d(Lnc3;Lef3;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_11

    .line 9
    .line 10
    iget-wide v0, p2, Lef3;->e:J

    .line 11
    .line 12
    iget-wide p0, p0, Lns3;->b:J

    .line 13
    .line 14
    add-long/2addr v0, p0

    .line 15
    iput-wide v0, p2, Lef3;->e:J

    .line 16
    .line 17
    return p3

    .line 18
    :cond_11
    return p1
.end method
