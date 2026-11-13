###### Class defpackage.xl2 (xl2)
.class public abstract Lxl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljl2;

.field public final d:Lls0;

.field public final e:Leo2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lls0;Ljl2;Leo2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxl2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxl2;->d:Lls0;

    .line 9
    .line 10
    iput-object p4, p0, Lxl2;->c:Ljl2;

    .line 11
    .line 12
    iput-object p5, p0, Lxl2;->e:Leo2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Method;Lls0;)V
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lxl2;->e:Leo2;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {v0}, Leo2;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxl2;->c:Ljl2;

    .line 7
    .line 8
    iget-object v2, p0, Lxl2;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lxl2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljl2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    iget-object v2, p0, Lxl2;->d:Lls0;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lxl2;->a(Ljava/lang/reflect/Method;Lls0;)V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {v0}, Leo2;->c()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :goto_1e
    :try_start_1e
    invoke-virtual {v0, p0}, Leo2;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    invoke-virtual {v0}, Leo2;->c()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
