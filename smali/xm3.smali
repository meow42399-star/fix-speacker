###### Class defpackage.xm3 (xm3)
.class public final Lxm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ldt;)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lxm3;->d:I

    .line 38
    iput-object p1, p0, Lxm3;->a:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lxm3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwp3;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm3;->a:Ljava/lang/Object;

    sget-object p1, Ljn1;->b:Ljn1;

    iput-object p1, p0, Lxm3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lxm3;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lxm3;->e:I

    iput p1, p0, Lxm3;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lxm3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxm3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwp3;

    .line 7
    .line 8
    iput-object v0, p0, Lxm3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lxm3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljn1;

    .line 13
    .line 14
    iput-object v0, p0, Lxm3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lxm3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 19
    .line 20
    iput-object v0, p0, Lxm3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, p1, Lxm3;->d:I

    .line 23
    .line 24
    iput v0, p0, Lxm3;->d:I

    .line 25
    .line 26
    iget v0, p1, Lxm3;->e:I

    .line 27
    .line 28
    iput v0, p0, Lxm3;->e:I

    .line 29
    .line 30
    iget p1, p1, Lxm3;->f:I

    .line 31
    .line 32
    iput p1, p0, Lxm3;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxm3;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lxm3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ldt;

    .line 7
    .line 8
    iput-object v0, p0, Lxm3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lxm3;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lxm3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldt;

    .line 4
    .line 5
    iget-object v0, v0, Ldt;->b:Ln40;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln40;->b()Lbt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Ll20;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    iget-object v3, v0, Ll20;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, Ll20;->a:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget p0, p0, Lxm3;->e:I

    .line 34
    .line 35
    const v0, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method
