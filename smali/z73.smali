###### Class defpackage.z73 (z73)
.class public final Lz73;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj2;


# direct methods
.method public constructor <init>(Lj2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz73;->a:Lj2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lx73;->c:Lx73;

    .line 2
    .line 3
    iget-object p0, p0, Lz73;->a:Lj2;

    .line 4
    .line 5
    iget-object v1, p0, Lj2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lx73;->a:Lw73;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lw73;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Mac;

    .line 16
    .line 17
    iget-object p0, p0, Lj2;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
