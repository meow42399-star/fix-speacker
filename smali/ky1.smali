###### Class defpackage.ky1 (ky1)
.class public final Lky1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy1;


# instance fields
.field public final a:J

.field public final b:La52;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lc70;Lij1;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lky1;->a:J

    .line 5
    .line 6
    iget-object p1, p5, Lij1;->b:Lij1;

    .line 7
    .line 8
    new-instance p2, Lrm3;

    .line 9
    .line 10
    invoke-direct {p2}, Lrm3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p5, Lvi2;

    .line 17
    .line 18
    invoke-direct {p5, p1, p3, p6, p2}, Lvi2;-><init>(Lij1;Landroid/content/Context;Ljava/lang/String;Lrm3;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p5, Lvi2;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lle3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lle3;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, La52;

    .line 30
    .line 31
    iput-object p1, p0, Lky1;->b:La52;

    .line 32
    .line 33
    new-instance p2, Ljy1;

    .line 34
    .line 35
    invoke-direct {p2, p0, p4}, Ljy1;-><init>(Lky1;Lc70;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, La52;->G3(Lly0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lii3;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lky1;->b:La52;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La52;->K0(Lii3;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    new-instance v0, Lru;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lky1;->b:La52;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La52;->C2(Lqn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .registers 1

    .line 1
    iget-object p0, p0, Lky1;->b:La52;

    .line 2
    .line 3
    invoke-virtual {p0}, La52;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
