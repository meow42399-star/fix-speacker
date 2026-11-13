###### Class defpackage.n00 (n00)
.class public final Ln00;
.super Lrc;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lri;


# direct methods
.method public constructor <init>(Lri;Lpc;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln00;->k:Lri;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lrc;-><init>(Lpc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ln00;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln00;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln00;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Ln00;->k:Lri;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lri;->i(Ljava/lang/Object;Lpc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
