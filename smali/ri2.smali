###### Class defpackage.ri2 (ri2)
.class public final Lri2;
.super Lrc;
.source "SourceFile"


# instance fields
.field public i:Lot;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lui2;

.field public l:I


# direct methods
.method public constructor <init>(Lui2;Lrc;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lri2;->k:Lui2;

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
    iput-object p1, p0, Lri2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lri2;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lri2;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lri2;->k:Lui2;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lui2;->d(Lui2;Lrc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
