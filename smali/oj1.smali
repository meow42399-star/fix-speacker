###### Class defpackage.oj1 (oj1)
.class public abstract Loj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj1;


# instance fields
.field public b:Lch1;

.field public c:Lch1;

.field public d:Lch1;

.field public e:Lch1;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbj1;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Loj1;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Loj1;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lch1;->e:Lch1;

    .line 11
    .line 12
    iput-object v0, p0, Loj1;->d:Lch1;

    .line 13
    .line 14
    iput-object v0, p0, Loj1;->e:Lch1;

    .line 15
    .line 16
    iput-object v0, p0, Loj1;->b:Lch1;

    .line 17
    .line 18
    iput-object v0, p0, Loj1;->c:Lch1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lch1;)Lch1;
    .registers 2

    .line 1
    iput-object p1, p0, Loj1;->d:Lch1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loj1;->k(Lch1;)Lch1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Loj1;->e:Lch1;

    .line 8
    .line 9
    invoke-virtual {p0}, Loj1;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget-object p0, p0, Loj1;->e:Lch1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lch1;->e:Lch1;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loj1;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Loj1;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d()Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Loj1;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lbj1;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Loj1;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public e(J)J
    .registers 3

    .line 1
    return-wide p1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loj1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object p0, p0, Loj1;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, Lbj1;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne p0, v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object p0, p0, Loj1;->e:Lch1;

    .line 2
    .line 3
    sget-object v0, Lch1;->e:Lch1;

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h()V
    .registers 3

    .line 1
    sget-object v0, Lbj1;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Loj1;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Loj1;->h:Z

    .line 7
    .line 8
    iput-object v0, p0, Loj1;->f:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lch1;->e:Lch1;

    .line 11
    .line 12
    iput-object v0, p0, Loj1;->d:Lch1;

    .line 13
    .line 14
    iput-object v0, p0, Loj1;->e:Lch1;

    .line 15
    .line 16
    iput-object v0, p0, Loj1;->b:Lch1;

    .line 17
    .line 18
    iput-object v0, p0, Loj1;->c:Lch1;

    .line 19
    .line 20
    invoke-virtual {p0}, Loj1;->n()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Ldi1;)V
    .registers 2

    .line 1
    sget-object p1, Lbj1;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object p1, p0, Loj1;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Loj1;->h:Z

    .line 7
    .line 8
    iget-object p1, p0, Loj1;->d:Lch1;

    .line 9
    .line 10
    iput-object p1, p0, Loj1;->b:Lch1;

    .line 11
    .line 12
    iget-object p1, p0, Loj1;->e:Lch1;

    .line 13
    .line 14
    iput-object p1, p0, Loj1;->c:Lch1;

    .line 15
    .line 16
    invoke-virtual {p0}, Loj1;->m()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Loj1;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_17

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Loj1;->f:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object p1, p0, Loj1;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, p0, Loj1;->f:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Loj1;->g:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p1
.end method

.method public abstract k(Lch1;)Lch1;
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public n()V
    .registers 1

    .line 1
    return-void
.end method
