###### Class defpackage.z83 (z83)
.class public final Lz83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:[Ljava/lang/String;


# instance fields
.field public final f:Ldr;

.field public g:[I

.field public h:I

.field public final i:Lj83;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz83;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lz83;->p:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    const/16 v2, 0x1f

    .line 18
    .line 19
    if-gt v1, v2, :cond_2a

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    const-string v2, "\\u%04x"

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lz83;->p:[Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v3, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    sget-object v0, Lz83;->p:[Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x22

    .line 46
    .line 47
    const-string v2, "\\\""

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x5c

    .line 52
    .line 53
    const-string v2, "\\\\"

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    const-string v2, "\\t"

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const-string v2, "\\b"

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    const-string v2, "\\n"

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    const-string v2, "\\r"

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    const-string v2, "\\f"

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "\\u003c"

    .line 94
    .line 95
    const/16 v2, 0x3c

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    const/16 v1, 0x3e

    .line 100
    .line 101
    const-string v2, "\\u003e"

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x26

    .line 106
    .line 107
    const-string v2, "\\u0026"

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x3d

    .line 112
    .line 113
    const-string v2, "\\u003d"

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x27

    .line 118
    .line 119
    const-string v2, "\\u0027"

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ldr;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lz83;->g:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lz83;->h:I

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_15

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lz83;->g:[I

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lz83;->g:[I

    .line 23
    .line 24
    iget v2, p0, Lz83;->h:I

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    iput v3, p0, Lz83;->h:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v0, v2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lz83;->m:I

    .line 35
    .line 36
    iput-object p1, p0, Lz83;->f:Ldr;

    .line 37
    .line 38
    sget-object p1, Lj83;->d:Lj83;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lj83;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lz83;->i:Lj83;

    .line 46
    .line 47
    const-string v2, ","

    .line 48
    .line 49
    iput-object v2, p0, Lz83;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v2, p1, Lj83;->c:Z

    .line 52
    .line 53
    if-eqz v2, :cond_45

    .line 54
    .line 55
    const-string v2, ": "

    .line 56
    .line 57
    iput-object v2, p0, Lz83;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_49

    .line 64
    .line 65
    const-string v2, ", "

    .line 66
    .line 67
    iput-object v2, p0, Lz83;->k:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    const-string v2, ":"

    .line 71
    .line 72
    iput-object v2, p0, Lz83;->j:Ljava/lang/String;

    .line 73
    .line 74
    :cond_49
    :goto_49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_58

    .line 79
    .line 80
    iget-object p1, p1, Lj83;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_58
    iput-boolean v1, p0, Lz83;->l:Z

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(IIC)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lz83;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_f

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const-string p0, "Nesting problem."

    .line 11
    .line 12
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :goto_f
    iget-object p1, p0, Lz83;->n:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_24

    .line 19
    .line 20
    iget p1, p0, Lz83;->h:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lz83;->h:I

    .line 25
    .line 26
    if-ne v0, p2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Lz83;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p0, p0, Lz83;->f:Ldr;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Ldr;->write(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string p0, "Dangling name: "

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lz83;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lz83;->g:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const-string p0, "JsonWriter is closed."

    .line 13
    .line 14
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz83;->f:Ldr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lz83;->h:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_17

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lz83;->g:[I

    .line 15
    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    :cond_14
    iput v2, p0, Lz83;->h:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p0, "Incomplete document"

    .line 25
    .line 26
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz83;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    invoke-virtual {p0}, Lz83;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lz83;->f:Ldr;

    .line 13
    .line 14
    iget-object v1, p0, Lz83;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_2b

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0}, Lz83;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz83;->g:[I

    .line 27
    .line 28
    iget v1, p0, Lz83;->h:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    iget-object v0, p0, Lz83;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lz83;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lz83;->n:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "Nesting problem."

    .line 45
    .line 46
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lz83;->f:Ldr;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldr;->write(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v2, v1, :cond_39

    .line 15
    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x80

    .line 23
    .line 24
    if-ge v5, v6, :cond_20

    .line 25
    .line 26
    sget-object v6, Lz83;->p:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v5, v6, v5

    .line 29
    .line 30
    if-eqz v5, :cond_37

    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    const/16 v6, 0x2028

    .line 34
    .line 35
    if-ne v5, v6, :cond_27

    .line 36
    .line 37
    const-string v5, "\\u2028"

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const/16 v6, 0x2029

    .line 41
    .line 42
    if-ne v5, v6, :cond_37

    .line 43
    .line 44
    const-string v5, "\\u2029"

    .line 45
    .line 46
    :goto_2d
    if-ge v3, v2, :cond_33

    .line 47
    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0, p1, v3, v2}, Ldr;->write(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move v3, v4

    .line 56
    :cond_37
    move v2, v4

    .line 57
    goto :goto_d

    .line 58
    :cond_39
    if-ge v3, v1, :cond_3f

    .line 59
    .line 60
    sub-int/2addr v1, v3

    .line 61
    invoke-virtual {p0, p1, v3, v1}, Ldr;->write(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, v0}, Ldr;->write(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lz83;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    iget-object v0, p0, Lz83;->i:Lj83;

    .line 7
    .line 8
    iget-object v1, v0, Lj83;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lz83;->f:Ldr;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lz83;->h:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_11
    if-ge v1, p0, :cond_1b

    .line 19
    .line 20
    iget-object v3, v0, Lj83;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget v0, p0, Lz83;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lz83;->f:Ldr;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "JsonWriter is closed."

    .line 12
    .line 13
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lz83;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_47

    .line 8
    .line 9
    iget-object v3, p0, Lz83;->f:Ldr;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3e

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2f

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v1, :cond_26

    .line 19
    .line 20
    if-ne v0, v3, :cond_20

    .line 21
    .line 22
    iget v0, p0, Lz83;->m:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    const-string p0, "JSON must have only one top-level value."

    .line 28
    .line 29
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string p0, "Nesting problem."

    .line 34
    .line 35
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Lz83;->g:[I

    .line 40
    .line 41
    iget p0, p0, Lz83;->h:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    aput v3, v0, p0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lz83;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ldr;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lz83;->g:[I

    .line 54
    .line 55
    iget p0, p0, Lz83;->h:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    aput v1, v0, p0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v0, p0, Lz83;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ldr;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lz83;->f()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v0, p0, Lz83;->g:[I

    .line 73
    .line 74
    iget v2, p0, Lz83;->h:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    aput v1, v0, v2

    .line 79
    .line 80
    invoke-virtual {p0}, Lz83;->f()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
