###### Class defpackage.o73 (o73)
.class public final Lo73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw2;


# instance fields
.field public final a:Le03;


# direct methods
.method public constructor <init>(Le03;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo73;->a:Le03;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b([B[B)V
    .registers 4

    .line 1
    iget-object p0, p0, Lo73;->a:Le03;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le03;->a([B)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :catch_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp73;

    .line 22
    .line 23
    :try_start_16
    iget-object v0, v0, Lp73;->a:Liw2;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Liw2;->b([B[B)V
    :try_end_1b
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_1b} :catch_a

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "invalid signature"

    .line 30
    .line 31
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
