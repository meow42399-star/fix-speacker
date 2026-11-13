###### Class defpackage.t61 (t61)
.class public final Lt61;
.super Lq93;
.source "SourceFile"


# instance fields
.field public final h:Ljp3;

.field public final i:Ljava/lang/String;

.field public final j:Lda2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lda2;)V
    .registers 6

    .line 1
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lpn3;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p0, v0}, Lq93;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljp3;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Ljp3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt61;->h:Ljp3;

    .line 19
    .line 20
    iput-object p3, p0, Lt61;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lt61;->j:Lda2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final r1()V
    .registers 10

    .line 1
    iget-object v0, p0, Lt61;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lt61;->j:Lda2;

    .line 4
    .line 5
    iget-object v4, p0, Lt61;->h:Ljp3;

    .line 6
    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    iget-object p0, v1, Lda2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Lmj3;

    .line 13
    .line 14
    new-instance v2, Lpm0;

    .line 15
    .line 16
    sget-object v5, Lve1;->e:Llv2;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x9

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, Lpm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lpm0;->d(Ljava/lang/String;)Llq;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v4, v0, p0}, Ljp3;->a(Ljava/lang/String;Ljava/util/HashMap;)Lpo3;

    .line 31
    .line 32
    .line 33
    return-void
.end method
