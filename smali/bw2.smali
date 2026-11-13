###### Class defpackage.bw2 (bw2)
.class public final Lbw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio;

.field public final b:Lzv2;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public synthetic constructor <init>(Lio;IIZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw2;->a:Lio;

    .line 5
    .line 6
    iput p2, p0, Lbw2;->f:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p2, p1, :cond_15

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_12

    .line 15
    .line 16
    sget-object p1, Lzv2;->i:Lzv2;

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    sget-object p1, Lzv2;->j:Lzv2;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object p1, Lzv2;->h:Lzv2;

    .line 23
    .line 24
    :goto_17
    iput-object p1, p0, Lbw2;->b:Lzv2;

    .line 25
    .line 26
    iput p3, p0, Lbw2;->c:I

    .line 27
    .line 28
    iput-boolean p4, p0, Lbw2;->d:Z

    .line 29
    .line 30
    iput-boolean p5, p0, Lbw2;->e:Z

    .line 31
    .line 32
    return-void
.end method
