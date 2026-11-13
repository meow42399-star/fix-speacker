###### Class defpackage.qx2 (qx2)
.class public final Lqx2;
.super Llw2;
.source "SourceFile"


# instance fields
.field public final r:Lrx2;

.field public final s:Lg83;

.field public final t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lrx2;Lg83;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx2;->r:Lrx2;

    .line 5
    .line 6
    iput-object p2, p0, Lqx2;->s:Lg83;

    .line 7
    .line 8
    iput-object p3, p0, Lqx2;->t:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static P(Lrx2;Ljava/lang/Integer;)Lqx2;
    .registers 5

    .line 1
    iget-object v0, p0, Lrx2;->a:Luw2;

    .line 2
    .line 3
    sget-object v1, Luw2;->l:Luw2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_12

    .line 7
    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    sget-object v0, Lxz2;->a:Lg83;

    .line 11
    .line 12
    goto :goto_20

    .line 13
    :cond_c
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 14
    .line 15
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_12
    sget-object v1, Luw2;->k:Luw2;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2c

    .line 22
    .line 23
    if-eqz p1, :cond_26

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lxz2;->b(I)Lg83;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    new-instance v1, Lqx2;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, p1}, Lqx2;-><init>(Lrx2;Lg83;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 40
    .line 41
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Unknown Variant: "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public final O()Lg83;
    .registers 1

    .line 1
    iget-object p0, p0, Lqx2;->s:Lg83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()Lew2;
    .registers 1

    .line 1
    iget-object p0, p0, Lqx2;->r:Lrx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lqx2;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
