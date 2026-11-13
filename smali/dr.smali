###### Class defpackage.dr (dr)
.class public final Ldr;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldr;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldr;->g:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "FragmentManager"

    .line 17
    .line 18
    iput-object v0, p0, Ldr;->h:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ldr;->f:I

    .line 21
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lx83;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Ldr;->h:Ljava/lang/CharSequence;

    iput-object p1, p0, Ldr;->g:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method

.method private final b()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 3

    .line 1
    iget v0, p0, Ldr;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object v0, p0, Ldr;->g:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 5

    iget v0, p0, Ldr;->f:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_a
    iget-object v0, p0, Ldr;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3

    iget v0, p0, Ldr;->f:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_a
    invoke-virtual {p0, p1}, Ldr;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 5

    iget v0, p0, Ldr;->f:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Ldr;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final close()V
    .registers 2

    .line 1
    iget v0, p0, Ldr;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Ldr;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldr;->g:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1b

    .line 8
    .line 9
    iget-object p0, p0, Ldr;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget v0, p0, Ldr;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Ldr;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public write(I)V
    .registers 3

    iget v0, p0, Ldr;->f:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    .line 47
    :pswitch_9
    iget-object p0, p0, Ldr;->g:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public write(Ljava/lang/String;II)V
    .registers 5

    iget v0, p0, Ldr;->f:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void

    .line 45
    :pswitch_9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p3, p2

    iget-object p0, p0, Ldr;->g:Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public final write([CII)V
    .registers 8

    .line 1
    iget v0, p0, Ldr;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ldr;->g:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldr;->h:Ljava/lang/CharSequence;

    .line 9
    .line 10
    check-cast p0, Lx83;

    .line 11
    .line 12
    iput-object p1, p0, Lx83;->f:[C

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lx83;->g:Ljava/lang/String;

    .line 16
    .line 17
    add-int/2addr p3, p2

    .line 18
    invoke-virtual {v1, p0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-ge v0, p3, :cond_2a

    .line 24
    .line 25
    add-int v2, p2, v0

    .line 26
    .line 27
    aget-char v2, p1, v2

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    if-ne v2, v3, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0}, Ldr;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_27
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
