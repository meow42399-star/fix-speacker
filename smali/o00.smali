###### Class defpackage.o00 (o00)
.class public final Lo00;
.super Lrc;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ly00;

.field public k:Lwa;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ly00;

.field public n:I


# direct methods
.method public constructor <init>(Ly00;Lrc;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo00;->m:Ly00;

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
    iput-object p1, p0, Lo00;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo00;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo00;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lo00;->m:Ly00;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ly00;->a(Ly00;Li00;Lrc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
