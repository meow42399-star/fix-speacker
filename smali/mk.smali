###### Class defpackage.mk (mk)
.class public final Lmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lpj;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lkp;

.field public i:Lkp;


# direct methods
.method public constructor <init>(ILpj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmk;->b:Lpj;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmk;->c:Z

    .line 10
    .line 11
    sget-object p1, Lkp;->j:Lkp;

    .line 12
    .line 13
    iput-object p1, p0, Lmk;->h:Lkp;

    .line 14
    .line 15
    iput-object p1, p0, Lmk;->i:Lkp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILpj;I)V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lmk;->a:I

    .line 20
    iput-object p2, p0, Lmk;->b:Lpj;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lmk;->c:Z

    .line 22
    sget-object p1, Lkp;->j:Lkp;

    iput-object p1, p0, Lmk;->h:Lkp;

    .line 23
    iput-object p1, p0, Lmk;->i:Lkp;

    return-void
.end method
