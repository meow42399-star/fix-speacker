###### Class defpackage.vy (vy)
.class public final Lvy;
.super Lwy;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:Luy;

.field public g:Z

.field public final synthetic h:Lxy;


# direct methods
.method public constructor <init>(Lxy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy;->h:Lxy;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lvy;->g:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Luy;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvy;->f:Luy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_f

    .line 4
    .line 5
    iget-object p1, v0, Luy;->i:Luy;

    .line 6
    .line 7
    iput-object p1, p0, Lvy;->f:Luy;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput-boolean p1, p0, Lvy;->g:Z

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvy;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lvy;->h:Lxy;

    .line 6
    .line 7
    iget-object p0, p0, Lxy;->f:Luy;

    .line 8
    .line 9
    if-eqz p0, :cond_15

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object p0, p0, Lvy;->f:Luy;

    .line 13
    .line 14
    if-eqz p0, :cond_15

    .line 15
    .line 16
    iget-object p0, p0, Luy;->h:Luy;

    .line 17
    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvy;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvy;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvy;->h:Lxy;

    .line 9
    .line 10
    iget-object v0, v0, Lxy;->f:Luy;

    .line 11
    .line 12
    iput-object v0, p0, Lvy;->f:Luy;

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object v0, p0, Lvy;->f:Luy;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-object v0, v0, Luy;->h:Luy;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iput-object v0, p0, Lvy;->f:Luy;

    .line 24
    .line 25
    :goto_18
    iget-object p0, p0, Lvy;->f:Luy;

    .line 26
    .line 27
    return-object p0
.end method
