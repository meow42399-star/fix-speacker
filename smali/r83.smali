###### Class defpackage.r83 (r83)
.class public final Lr83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:Lv83;

.field public g:Lv83;

.field public h:I

.field public final synthetic i:Lw83;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lw83;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr83;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr83;->i:Lw83;

    .line 10
    .line 11
    iget-object p2, p1, Lw83;->j:Lv83;

    .line 12
    .line 13
    iget-object p2, p2, Lv83;->i:Lv83;

    .line 14
    .line 15
    iput-object p2, p0, Lr83;->f:Lv83;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lr83;->g:Lv83;

    .line 19
    .line 20
    iget p1, p1, Lw83;->i:I

    .line 21
    .line 22
    iput p1, p0, Lr83;->h:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr83;->b()Lv83;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lv83;
    .registers 4

    .line 1
    iget-object v0, p0, Lr83;->f:Lv83;

    .line 2
    .line 3
    iget-object v1, p0, Lr83;->i:Lw83;

    .line 4
    .line 5
    iget-object v2, v1, Lw83;->j:Lv83;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1b

    .line 8
    .line 9
    iget v1, v1, Lw83;->i:I

    .line 10
    .line 11
    iget v2, p0, Lr83;->h:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_15

    .line 14
    .line 15
    iget-object v1, v0, Lv83;->i:Lv83;

    .line 16
    .line 17
    iput-object v1, p0, Lr83;->f:Lv83;

    .line 18
    .line 19
    iput-object v0, p0, Lr83;->g:Lv83;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr83;->f:Lv83;

    .line 2
    .line 3
    iget-object p0, p0, Lr83;->i:Lw83;

    .line 4
    .line 5
    iget-object p0, p0, Lw83;->j:Lv83;

    .line 6
    .line 7
    if-eq v0, p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lr83;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr83;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lr83;->b()Lv83;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lv83;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lr83;->g:Lv83;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lr83;->i:Lw83;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lw83;->b(Lv83;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lr83;->g:Lv83;

    .line 13
    .line 14
    iget v0, v2, Lw83;->i:I

    .line 15
    .line 16
    iput v0, p0, Lr83;->h:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lu1;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
