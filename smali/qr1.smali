###### Class defpackage.qr1 (qr1)
.class public final Lqr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lzd2;

.field public final c:Lda2;

.field public d:Z


# direct methods
.method public constructor <init>(Lma2;Lzd2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lma2;->p:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lqr1;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lqr1;->b:Lzd2;

    .line 9
    .line 10
    iget-object p1, p1, Lma2;->x0:Lda2;

    .line 11
    .line 12
    iput-object p1, p0, Lqr1;->c:Lda2;

    .line 13
    .line 14
    return-void
.end method
