###### Class defpackage.t50 (t50)
.class public final Lt50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public a()Lom3;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt50;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-boolean v0, p0, Lt50;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-boolean v0, p0, Lt50;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 15
    .line 16
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    new-instance v0, Lom3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lom3;-><init>(Lt50;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
