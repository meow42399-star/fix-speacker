###### Class defpackage.bc (bc)
.class public final Lbc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lbc;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lkc;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkc;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbc;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v1, Lbc;->a:I

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    iput-wide v3, v1, Lbc;->f:J

    .line 17
    .line 18
    iput-wide v3, v1, Lbc;->g:J

    .line 19
    .line 20
    new-instance v5, Lkc;

    .line 21
    .line 22
    invoke-direct {v5}, Lkc;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v5, v1, Lbc;->h:Lkc;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iput-boolean v5, v1, Lbc;->b:Z

    .line 29
    .line 30
    iput-boolean v5, v1, Lbc;->c:Z

    .line 31
    .line 32
    iput v2, v1, Lbc;->a:I

    .line 33
    .line 34
    iput-boolean v5, v1, Lbc;->d:Z

    .line 35
    .line 36
    iput-boolean v5, v1, Lbc;->e:Z

    .line 37
    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v5, 0x18

    .line 41
    .line 42
    if-lt v2, v5, :cond_31

    .line 43
    .line 44
    iput-object v0, v1, Lbc;->h:Lkc;

    .line 45
    .line 46
    iput-wide v3, v1, Lbc;->f:J

    .line 47
    .line 48
    iput-wide v3, v1, Lbc;->g:J

    .line 49
    .line 50
    :cond_31
    sput-object v1, Lbc;->i:Lbc;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbc;->a:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lbc;->f:J

    .line 10
    .line 11
    iput-wide v0, p0, Lbc;->g:J

    .line 12
    .line 13
    new-instance v0, Lkc;

    .line 14
    .line 15
    invoke-direct {v0}, Lkc;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbc;->h:Lkc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p1, :cond_4f

    .line 6
    .line 7
    const-class v0, Lbc;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_4f

    .line 16
    :cond_f
    check-cast p1, Lbc;

    .line 17
    .line 18
    iget-boolean v0, p0, Lbc;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lbc;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_4f

    .line 25
    :cond_18
    iget-boolean v0, p0, Lbc;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lbc;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_4f

    .line 32
    :cond_1f
    iget-boolean v0, p0, Lbc;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lbc;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_4f

    .line 39
    :cond_26
    iget-boolean v0, p0, Lbc;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lbc;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_2d

    .line 44
    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    iget-wide v0, p0, Lbc;->f:J

    .line 47
    .line 48
    iget-wide v2, p1, Lbc;->f:J

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_4f

    .line 55
    :cond_36
    iget-wide v0, p0, Lbc;->g:J

    .line 56
    .line 57
    iget-wide v2, p1, Lbc;->g:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    iget v0, p0, Lbc;->a:I

    .line 65
    .line 66
    iget v1, p1, Lbc;->a:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_46

    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    iget-object p0, p0, Lbc;->h:Lkc;

    .line 72
    .line 73
    iget-object p1, p1, Lbc;->h:Lkc;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lkc;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4f
    :goto_4f
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lbc;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Luc;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lbc;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lbc;->c:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lbc;->d:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lbc;->e:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lbc;->f:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    ushr-long v4, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lbc;->g:J

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lbc;->h:Lkc;

    .line 50
    .line 51
    iget-object p0, p0, Lkc;->a:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method
