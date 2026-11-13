###### Class defpackage.j10 (j10)
.class public final Lj10;
.super Lrc;
.source "SourceFile"


# instance fields
.field public i:Lk10;

.field public j:Loi;

.field public k:Ll10;

.field public l:Luo;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lk10;

.field public p:I


# direct methods
.method public constructor <init>(Lk10;Lrc;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj10;->o:Lk10;

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
    iput-object p1, p0, Lj10;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj10;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj10;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lj10;->o:Lk10;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lk10;->E(Loi;Lpc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lhd;->f:Lhd;

    .line 17
    .line 18
    return-object p0
.end method
