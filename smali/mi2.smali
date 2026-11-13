###### Class defpackage.mi2 (mi2)
.class public final Lmi2;
.super Lrc;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Lot;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lui2;

.field public m:I


# direct methods
.method public constructor <init>(Lui2;Lrc;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmi2;->l:Lui2;

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
    iput-object p1, p0, Lmi2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmi2;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmi2;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lmi2;->l:Lui2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lui2;->c(Lrc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
