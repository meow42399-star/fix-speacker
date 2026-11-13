###### Class defpackage.a81 (a81)
.class public final synthetic La81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze1;
.implements Lbv2;


# instance fields
.field public final synthetic f:Lwe1;


# direct methods
.method public constructor <init>(Ltu1;Lwe1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La81;->f:Lwe1;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lwe1;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La81;->f:Lwe1;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget v0, Lix1;->b:I

    .line 2
    .line 3
    const-string v0, "Failed to load media data due to video view load failure."

    .line 4
    .line 5
    invoke-static {v0}, Lix1;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La81;->f:Lwe1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, La81;->f:Lwe1;

    .line 2
    .line 3
    check-cast p1, Lo71;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljh1;

    .line 2
    .line 3
    iget-object p0, p0, La81;->f:Lwe1;

    .line 4
    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    new-instance v0, Lb51;

    .line 8
    .line 9
    new-instance v1, Lz71;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lz71;-><init>(Lwe1;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Lb51;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "/video"

    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Ljh1;->D(Ljava/lang/String;Lo51;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljh1;->V()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Lr32;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const-string v1, "Missing webview from video view future."

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
