###### Class defpackage.zv1 (zv1)
.class public final Lzv1;
.super Lli0;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lli0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzv1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lzv1;->h:Z

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzv1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzv1;->h:Z

    .line 7
    .line 8
    iget-object p0, p0, Lzv1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
