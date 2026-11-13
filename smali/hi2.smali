###### Class defpackage.hi2 (hi2)
.class public final Lhi2;
.super Lrc;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:Lot;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lui2;

.field public m:I


# direct methods
.method public constructor <init>(Lui2;Lrc;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhi2;->l:Lui2;

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
    .registers 4

    .line 1
    iput-object p1, p0, Lhi2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhi2;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhi2;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lhi2;->l:Lui2;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lui2;->b(JLrc;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
