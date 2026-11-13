###### Class defpackage.x71 (x71)
.class public final Lx71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx51;


# instance fields
.field public final a:Ll71;

.field public final b:Lwe1;

.field public final synthetic c:Ly71;


# direct methods
.method public constructor <init>(Ly71;Ll71;Lwe1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx71;->c:Ly71;

    .line 8
    .line 9
    iput-object p2, p0, Lx71;->a:Ll71;

    .line 10
    .line 11
    iput-object p3, p0, Lx71;->b:Lwe1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx71;->a:Ll71;

    .line 2
    .line 3
    iget-object p0, p0, Lx71;->b:Lwe1;

    .line 4
    .line 5
    if-nez p1, :cond_11

    .line 6
    .line 7
    :try_start_6
    new-instance p1, Lq71;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    new-instance v1, Lq71;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lwe1;->c(Ljava/lang/Throwable;)V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_19} :catch_1e
    .catchall {:try_start_6 .. :try_end_19} :catchall_f

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :goto_1a
    invoke-virtual {v0}, Ll71;->p()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :catch_1e
    :goto_1e
    invoke-virtual {v0}, Ll71;->p()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx71;->a:Ll71;

    .line 2
    .line 3
    iget-object v1, p0, Lx71;->b:Lwe1;

    .line 4
    .line 5
    :try_start_4
    iget-object p0, p0, Lx71;->c:Ly71;

    .line 6
    .line 7
    iget-object p0, p0, Ly71;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lr71;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lr71;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lwe1;->a(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_11} :catch_1d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_11} :catch_14
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_19

    .line 21
    :catch_14
    move-exception p0

    .line 22
    :try_start_15
    invoke-virtual {v1, p0}, Lwe1;->c(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_12

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :goto_19
    invoke-virtual {v0}, Ll71;->p()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :catch_1d
    :goto_1d
    invoke-virtual {v0}, Ll71;->p()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
