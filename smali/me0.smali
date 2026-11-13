###### Class defpackage.me0 (me0)
.class public final Lme0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lje0;

.field public c:Z

.field public d:Landroid/view/Surface;

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme0;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lme0;->g:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lme0;->h:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lme0;->n:J

    .line 4
    .line 5
    iput-wide v0, p0, Lme0;->k:J

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lme0;->m:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lme0;->i:J

    .line 17
    .line 18
    iput-wide v0, p0, Lme0;->j:J

    .line 19
    .line 20
    return-void
.end method

.method public final b(Z)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_48

    .line 6
    .line 7
    iget-object v0, p0, Lme0;->d:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_48

    .line 10
    .line 11
    iget v1, p0, Lme0;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_48

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_48

    .line 24
    :cond_17
    iget-boolean v0, p0, Lme0;->c:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    iget v0, p0, Lme0;->e:F

    .line 30
    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    cmpl-float v2, v0, v2

    .line 34
    .line 35
    if-eqz v2, :cond_28

    .line 36
    .line 37
    iget v2, p0, Lme0;->g:F

    .line 38
    .line 39
    mul-float/2addr v0, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v1

    .line 42
    :goto_29
    if-nez p1, :cond_31

    .line 43
    .line 44
    iget p1, p0, Lme0;->f:F

    .line 45
    .line 46
    cmpl-float p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_48

    .line 49
    .line 50
    :cond_31
    iput v0, p0, Lme0;->f:F

    .line 51
    .line 52
    iget-object p0, p0, Lme0;->d:Landroid/view/Surface;

    .line 53
    .line 54
    cmpl-float p1, v0, v1

    .line 55
    .line 56
    if-nez p1, :cond_3b

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p1, 0x1

    .line 61
    :goto_3c
    :try_start_3c
    invoke-static {p0, v0, p1}, Li0;->p(Landroid/view/Surface;FI)V
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_40
    move-exception p0

    .line 66
    const-string p1, "VideoFrameReleaseHelper"

    .line 67
    .line 68
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Lut0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_2f

    .line 6
    .line 7
    iget-object v0, p0, Lme0;->d:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget v1, p0, Lme0;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_2f

    .line 16
    .line 17
    iget v1, p0, Lme0;->f:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_2f

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    iput v2, p0, Lme0;->f:F

    .line 32
    .line 33
    iget-object p0, p0, Lme0;->d:Landroid/view/Surface;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_23
    invoke-static {p0, v2, v0}, Li0;->p(Landroid/view/Surface;FI)V
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p0

    .line 41
    const-string v0, "VideoFrameReleaseHelper"

    .line 42
    .line 43
    const-string v1, "Failed to call Surface.setFrameRate"

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Lut0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
