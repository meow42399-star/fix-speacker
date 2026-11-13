###### Class defpackage.hb2 (hb2)
.class public final Lhb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj81;


# direct methods
.method public constructor <init>(Lj81;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb2;->a:Lj81;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lhb2;->a:Lj81;

    .line 2
    .line 3
    invoke-interface {p0}, Lj81;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    new-instance v0, Lcb2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lhb2;->a:Lj81;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj81;->n3(Z)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p0

    .line 8
    new-instance p1, Lcb2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
