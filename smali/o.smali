###### Class defpackage.o (o)
.class public final Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:La00;

.field public final g:Llq;


# direct methods
.method public constructor <init>(La00;Llq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo;->f:La00;

    .line 5
    .line 6
    iput-object p2, p0, Lo;->g:Llq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo;->f:La00;

    .line 2
    .line 3
    iget-object v0, v0, Lr;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    iget-object v0, p0, Lo;->g:Llq;

    .line 9
    .line 10
    invoke-static {v0}, Lr;->f(Llq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lr;->k:Lf40;

    .line 15
    .line 16
    iget-object v2, p0, Lo;->f:La00;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lf40;->d(Lr;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object p0, p0, Lo;->f:La00;

    .line 25
    .line 26
    invoke-static {p0}, Lr;->c(Lr;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
