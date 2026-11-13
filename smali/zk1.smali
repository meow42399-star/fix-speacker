###### Class defpackage.zk1 (zk1)
.class public final Lzk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap1;


# instance fields
.field public final f:Loa2;

.field public final g:Lsa2;

.field public final h:Lyd2;

.field public final i:Lzd2;


# direct methods
.method public constructor <init>(Lsa2;Lzd2;Lyd2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk1;->g:Lsa2;

    .line 5
    .line 6
    iput-object p2, p0, Lzk1;->i:Lzd2;

    .line 7
    .line 8
    iput-object p3, p0, Lzk1;->h:Lyd2;

    .line 9
    .line 10
    iget-object p1, p1, Lsa2;->b:Ltd1;

    .line 11
    .line 12
    iget-object p1, p1, Ltd1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Loa2;

    .line 15
    .line 16
    iput-object p1, p0, Lzk1;->f:Loa2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final X(Lgx1;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lzk1;->f:Loa2;

    .line 2
    .line 3
    iget-object p1, p1, Loa2;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lzk1;->h:Lyd2;

    .line 6
    .line 7
    iget-object v1, p0, Lzk1;->g:Lsa2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lyd2;->a(Lsa2;Lma2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lzk1;->i:Lzd2;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Lzd2;->a(Ljava/util/List;Lda2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
