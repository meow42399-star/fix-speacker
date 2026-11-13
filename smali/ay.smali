###### Class defpackage.ay (ay)
.class public abstract Lay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    instance-of v0, p0, Lzx;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lzx;

    .line 6
    .line 7
    iget-object p0, p0, Lzx;->f:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Lfp2;)Lay;
.end method
