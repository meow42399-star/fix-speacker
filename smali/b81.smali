###### Class defpackage.b81 (b81)
.class public final Lb81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln71;

.field public b:Llq;


# direct methods
.method public constructor <init>(Ln71;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb81;->a:Ln71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb81;->b:Llq;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Lwe1;

    .line 6
    .line 7
    invoke-direct {v0}, Lwe1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb81;->b:Llq;

    .line 11
    .line 12
    iget-object p0, p0, Lb81;->a:Ln71;

    .line 13
    .line 14
    invoke-virtual {p0}, Ln71;->b()Ll71;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, La81;

    .line 19
    .line 20
    invoke-direct {v1, v0}, La81;-><init>(Lwe1;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lz71;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lz71;-><init>(Lwe1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Le5;->m(Lze1;Lye1;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
