###### Class defpackage.uh3 (uh3)
.class public final Luh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfi3;


# direct methods
.method public constructor <init>(Lfi3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh3;->a:Lfi3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Luh3;->a:Lfi3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfi3;->z:Z

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-boolean v0, p0, Lfi3;->H:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lfi3;->G:Lak3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Lfi3;->l:La92;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, La92;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
