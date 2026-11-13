###### Class defpackage.u40 (u40)
.class public final Lu40;
.super Lbd;
.source "SourceFile"


# static fields
.field public static final h:Lu40;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu40;

    .line 2
    .line 3
    invoke-direct {v0}, Lbd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu40;->h:Lu40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lyc;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lwe;->i:Lwe;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lwe;->h:Lfd;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lfd;->b(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(I)Lbd;
    .registers 3

    .line 1
    invoke-static {p1}, Lvt0;->c(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx20;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, Lbd;->g(I)Lbd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
