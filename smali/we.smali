###### Class defpackage.we (we)
.class public final Lwe;
.super Lgi;
.source "SourceFile"


# static fields
.field public static final i:Lwe;


# instance fields
.field public h:Lfd;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lwe;

    .line 2
    .line 3
    sget v2, Lx20;->c:I

    .line 4
    .line 5
    sget v3, Lx20;->d:I

    .line 6
    .line 7
    sget-wide v4, Lx20;->e:J

    .line 8
    .line 9
    sget-object v6, Lx20;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lbd;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lfd;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lfd;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lwe;->h:Lfd;

    .line 20
    .line 21
    sput-object v0, Lwe;->i:Lwe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lyc;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lwe;->h:Lfd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lfd;->b(Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
